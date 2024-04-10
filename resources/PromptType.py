from enum import Enum


class PromptType(Enum):
    GENERAL = 'GENERAL'
    FORECAST = 'FORECAST'
    REPORT = 'REPORT'
    PLAN = 'PLAN'
    EMAIL = 'EMAIL'
