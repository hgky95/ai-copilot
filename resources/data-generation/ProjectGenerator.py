import csv
import random

from ProjectConstants import *
import DateGenerator as dateGenerator
from faker import Faker
from datetime import datetime, timedelta


fake = Faker()


num_records = 50  # Number of records to generate
data = []

ID_PREFIX = "P"
MEMBER_PREFIX = "M"


def generate_status(end_date):
    today = datetime.today().date()
    if end_date.date() < today:
        return "In Progress"
    return "Completed"

def generate_budget():
    baseline_budget = random.randrange(15000, 1000000, 1000)
    planned_budget = round(baseline_budget - baseline_budget * random.randint(16, 35) / 100)
    earned_value = round(planned_budget - planned_budget * random.randint(10, 60) / 100)
    actual_cost = round(earned_value - earned_value * random.randint(2, 15) / 100)
    return baseline_budget, planned_budget, earned_value, actual_cost

def generate_progress(status):
    if status == "Completed":
        return 100
    return random.randint(10, 80)

for index in range(num_records):
    start_date, end_date = dateGenerator.generate_dates()
    baseline_budget, planned_budget, earned_value, actual_cost = generate_budget()
    status = generate_status(end_date)
    member = "M" + str(random.randint(9, 49))

    record = [
        ID_PREFIX + str(12 + index),  # Id
        PROJECT_NAMES[index],  # Project Name
        DESCRIPTIONS[index],  # Description
        start_date,  # StartDate
        end_date,  # EndDate
        "",  # PublishedAt
        start_date,  # StartedAt
        "",  # CompletedAt
        end_date,  # ClosedAt
        "",  # RenewedAt
        random.choice(PROJECT_CATEGORIES),  # Category
        random.choice(PROJECT_URGENCY),  # Urgency
        status,  # Status
        "Approved",  # ApprovalStatus
        baseline_budget,  # BaselineBudget
        planned_budget,  # PlannedBudget
        earned_value,  # EarnedValue
        actual_cost,  # ActualCost
        random.choice(PROJECT_CURRENCY),  # Currency
        generate_progress(status),  # Progress
        member,  # CreatedBy
        member,  # PublishedBy
        member,  # StartedBy
        member,  # CompletedBy
        member   # ClosedBy
    ]
    data.append(record)

headers = ["Id", "Name", "Description", "StartDate", "EndDate", "PublishedAt", "StartedAt", "CompletedAt",
           "ClosedAt", "RenewedAt", "Category", "Urgency", "Status", "ApprovalStatus", "BaselineBudget",
           "PlannedBudget", "EarnedValue", "ActualCost", "Currency", "Progress", "CreatedBy", "PublishedBy",
           "StartedBy", "CompletedBy", "ClosedBy"]

with open('data-generation/project.csv', 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(headers)
    writer.writerows(data)


