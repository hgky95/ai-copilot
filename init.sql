CREATE TABLE IF NOT EXISTS project
(
  id VARCHAR(255) ,
  name VARCHAR(255) ,
  description VARCHAR(255) ,
  startDate DATE ,
  endDate DATE ,
  publishedAt DATE ,
  startedAt DATE ,
  completedAt DATE ,
  closedAt DATE ,
  renewedAt DATE ,
  category VARCHAR(255) ,
  urgency VARCHAR(255) ,
  status VARCHAR(255) ,
  approvalStatus VARCHAR(255) ,
  baselineBudget INT ,
  plannedBudget INT ,
  earnedValue INT ,
  actualCost INT ,
  currency VARCHAR(255) ,
  progress INT ,
  createdBy VARCHAR(255) ,
  publishedBy VARCHAR(255) ,
  startedBy VARCHAR(255) ,
  completedBy VARCHAR(255) ,
  closedBy VARCHAR(255) ,
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS member
(
  id VARCHAR(255) ,
  organizationId VARCHAR(255) ,
  createdBy VARCHAR(255) ,
  firstName VARCHAR(255) ,
  lastName VARCHAR(255) ,
  bio VARCHAR(255) ,
  email VARCHAR(255) ,
  gender VARCHAR(255) ,
  phoneNumber VARCHAR(255) ,
  avatar VARCHAR(255) ,
  disabled Boolean ,
  createdAt DATE ,
  updatedAt DATE ,
  deletedAt DATE ,
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS currency
(
  id VARCHAR(255) ,
  organizationId VARCHAR(255) ,
  name VARCHAR(255) ,
  createdBy VARCHAR(255) ,
  `primary` TINYINT(1) ,
  disabled TINYINT(1) ,
  hidden TINYINT(1) ,
  createdAt DATE ,
  updatedAt DATE ,
  deletedAt DATE ,
  country VARCHAR(255) ,
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS task
(
  id VARCHAR(255) ,
  projectId VARCHAR(255) ,
  oraganizationId VARCHAR(255) ,
  currency VARCHAR(255) ,
  createdBy VARCHAR(255) ,
  publishedBy VARCHAR(255) ,
  startedBy VARCHAR(255) ,
  completedBy VARCHAR(255) ,
  closedBy VARCHAR(255) ,
  name VARCHAR(255) ,
  description VARCHAR(255) ,
  startDate DATE ,
  endDate DATE ,
  publishedAt DATE ,
  startedAt DATE ,
  completedAt DATE ,
  closedAt DATE ,
  urgency VARCHAR(255) ,
  status VARCHAR(255) ,
  weight FLOAT ,
  cost INT ,
  actualCost INT ,
  earnedValue INT ,
  progress INT ,
  published TINYINT(1) ,
  PRIMARY KEY (id, projectId)
);