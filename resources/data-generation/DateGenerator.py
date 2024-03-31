import random
from datetime import datetime, timedelta

def generate_dates():
    # Generate random start date in the year 2023
    start_date = datetime(2023, 1, 1) + timedelta(days=random.randint(0, 365))

    # Generate random number of days between 90 and 180 for the duration
    duration_days = random.randint(90, 180)

    # Calculate end date by adding duration days to start date
    end_date = start_date + timedelta(days=duration_days)

    return start_date, end_date

# Generate start and end dates
start_date, end_date = generate_dates()