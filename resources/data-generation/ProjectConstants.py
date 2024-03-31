import random

PROJECT_NAMES = [
    "Office Building Construction",
    "Residential Apartment Complex",
    "Retail Shopping Center Expansion",
    "Hospital Renovation Project",
    "School Campus Redevelopment",
    "Industrial Warehouse Construction",
    "Mixed-Use Development Project",
    "Bridge Rehabilitation Project",
    "Public Park Renovation",
    "Airport Terminal Expansion",
    "Highway Interchange Construction",
    "Stadium Renovation Project",
    "Luxury Hotel Construction",
    "Multi-Family Housing Development",
    "Senior Living Facility Construction",
    "Data Center Construction Project",
    "Shopping Mall Renovation",
    "Restaurant Build-Out",
    "Community Center Construction",
    "University Campus Expansion",
    "Convention Center Renovation",
    "Theme Park Attraction Development",
    "Residential Subdivision Development",
    "Marina Redevelopment Project",
    "Office Tower Renovation",
    "Transit Station Construction",
    "Mixed-Use High-Rise Development",
    "Medical Office Building Construction",
    "Corporate Headquarters Renovation",
    "Theater Restoration Project",
    "Casino Resort Construction",
    "Parking Garage Expansion",
    "Research Laboratory Construction",
    "Luxury Condominium Tower",
    "Eco-Friendly Housing Development",
    "Historic Building Restoration",
    "Sports Complex Construction",
    "Shopping Plaza Renovation",
    "Religious Facility Construction",
    "Resort Spa Renovation",
    "Entertainment Venue Build-Out",
    "Warehouse Distribution Center",
    "College Dormitory Construction",
    "Residential Townhouse Development",
    "Technology Campus Expansion",
    "Urban Mixed-Use Redevelopment",
    "Performing Arts Center Construction",
    "Automotive Dealership Renovation",
    "Renewable Energy Facility Construction",
    "Fitness Center Expansion Project"
]

DESCRIPTIONS = [
    "Modern office building with state-of-the-art facilities",
    "Luxurious apartment complex in a prime location",
    "Expanding retail space to accommodate more stores",
    "Renovating hospital facilities to improve patient care",
    "Revamping school campus to enhance learning environment",
    "Constructing warehouse for industrial storage needs",
    "Developing mixed-use area for commercial and residential purposes",
    "Rehabilitating bridge to improve safety and functionality",
    "Revitalizing public park with new amenities",
    "Expanding airport terminal to accommodate more passengers",
    "Constructing highway interchange for smoother traffic flow",
    "Renovating stadium for better spectator experience",
    "Building luxury hotel with top-notch amenities",
    "Developing multi-family housing units for urban living",
    "Constructing facilities for senior citizens' needs",
    "Building data center to store and manage digital information",
    "Renovating shopping mall to attract more shoppers",
    "Creating restaurant space with unique design and ambiance",
    "Constructing community center for social gatherings",
    "Expanding university campus to accommodate growing student population",
    "Renovating convention center for hosting events",
    "Developing theme park attractions for entertainment",
    "Building residential subdivision with modern homes",
    "Revamping marina for recreational boating",
    "Renovating office tower for modern workspace",
    "Constructing transit station for public transportation",
    "Developing high-rise buildings with mixed-use spaces",
    "Building medical office building for healthcare services",
    "Renovating corporate headquarters for updated look",
    "Restoring historic theater for cultural events",
    "Constructing casino resort for entertainment and gaming",
    "Expanding parking garage to accommodate more vehicles",
    "Building research laboratory for scientific studies",
    "Developing luxury condominium tower for upscale living",
    "Constructing eco-friendly housing units for sustainability",
    "Restoring historic building to preserve architectural heritage",
    "Building sports complex for athletic events",
    "Renovating shopping plaza for better shopping experience",
    "Constructing religious facility for worship",
    "Renovating resort spa for relaxation and wellness",
    "Creating entertainment venue with live performances",
    "Developing warehouse distribution center for logistics",
    "Building college dormitory for student housing",
    "Constructing townhouse community for residential living",
    "Expanding technology campus for research and development",
    "Redeveloping urban area with mixed-use spaces",
    "Building performing arts center for cultural performances",
    "Renovating automotive dealership for modern showroom",
    "Constructing facility for renewable energy production",
    "Expanding fitness center to accommodate more members"
]


PROJECT_CATEGORIES = [
    "Commercial Construction",
    "Maintenance",
    "Accomodation Construction",
    "Residential Construction",
    "Hospital Renovation",
    "Educational Construction",
    "Park Renovation",
    "Commercial Construction",
    "Community Construction"
]

PROJECT_URGENCY = [
    "Low", "Medium", "High"
]

PROJECT_CURRENCY = [
    "C1", "C2", "C3", "C4", "C5", "C6", "C7", "C8"
]