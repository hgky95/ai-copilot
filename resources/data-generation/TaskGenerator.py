import csv
from faker import Faker
from ProjectConstants import *
from TaskConstants import *
from datetime import datetime, timedelta
import DateGenerator as dateGenerator
import random

# Create Faker object
fake = Faker()

TASK_PREFIX = "T"
MEMBER_PREFIX = "M"
PROJECT_PREFIX = "P"

# Generate fake data for 100 records
data = []

def generate_status(end_date):
    today = datetime.today().date()
    if end_date.date() < today:
        return "In Progress"
    return "Completed"

def generate_progress(status):
    if status == "Completed":
        return 100
    return random.randint(10, 80)

# Dictionary to track the number of tasks generated for each project
project_task_count = {}

# Function to generate tasks for projects
def generate_tasks_for_project(project_id):
    tasks = []
    for i in range(1, 4):
        start_date, end_date = dateGenerator.generate_dates()
        status = generate_status(end_date)
        progress = generate_progress(status)
        task_id = TASK_PREFIX + str(i)
        record = {
            'id': task_id,
            'projectId': project_id,
            'organizationId': "",
            'currency': random.choice(PROJECT_CURRENCY),
            'createdBy': "",
            'publishedBy': "M1",
            'startedBy': MEMBER_PREFIX + str(random.randint(1, 58)),
            'completedBy': MEMBER_PREFIX + str(random.randint(1, 58)),
            'closedBy': MEMBER_PREFIX + str(random.randint(1, 58)),
            'name': TASK_NAMES[i],
            'description': TASK_DESC[i],
            'startDate': start_date,
            'endDate': end_date,
            'publishedAt': "",
            'startedAt': start_date,
            'completedAt': "",
            'closedAt': end_date,
            'urgency': random.choice(['Low', 'Medium', 'High']),
            'status': status,
            'Weight': random.uniform(0, 100),
            'cost': random.randint(1000, 30000),
            'actualCost': random.randint(500, 20000),
            'earnedValue': random.randint(1000, 10000),
            'progress': progress,
            'published': random.choice([0, 1])
        }
        tasks.append(record)
    return tasks

# Generate tasks for projects
for index in range(6, 51):
    project_id = PROJECT_PREFIX + str(index)
    if project_id not in project_task_count:
        project_task_count[project_id] = 0
    tasks = generate_tasks_for_project(project_id)
    data.extend(tasks)
    project_task_count[project_id] += len(tasks)

# Generate additional tasks for projects with less than 3 tasks
for project_id, task_count in project_task_count.items():
    while task_count < 3:
        tasks = generate_tasks_for_project(project_id)
        data.extend(tasks)
        task_count += len(tasks)


# Write data to CSV file
with open('tasks.csv', 'w', newline='') as csvfile:
    fieldnames = data[0].keys()
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames)

    writer.writeheader()
    for record in data:
        writer.writerow(record)