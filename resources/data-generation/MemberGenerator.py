import csv
from faker import Faker

fake = Faker()

num_records = 50  # Number of records to generate
data = []

MEMBER_PREFIX = "M"
# Generate data
for index in range(num_records):
    record = [
        MEMBER_PREFIX + str(9 + index),  # 'Id'
        "",  # 'OrganizationId'
        "M1",  # CreatedBy
        fake.first_name(),  # FirstName
        fake.last_name(),  # LastName
        "Employee",  # Bio
        fake.email(),  # Email
        fake.random_element(elements=('Male', 'Female')),  # Gender
        fake.phone_number(),  # Phone
        "",  # Avatar
        0,  # Disable
        "",  # CreatedAt
        "",  # updatedAt
        "",  # deletedAt
    ]
    data.append(record)

# Write data to CSV
headers = ["Id", "OrganizationId", "CreatedBy", "FirstName", "LastName", "Bio", "Email", "Gender", "PhoneNumber",
           "Avatar", "Disabled", "CreatedAt", "UpdatedAt", "DeletedAt"]

with open('member.csv', 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(headers)
    writer.writerows(data)
