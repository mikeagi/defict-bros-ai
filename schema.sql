-- User Check-Ins Table
CREATE TABLE check_ins (
    id SERIAL PRIMARY KEY,
    user_id TEXT,
    energy_level INTEGER,
    date TIMESTAMP DEFAULT now(),
    message TEXT
);

-- Group Data Table
CREATE TABLE group_checkins (
    id SERIAL PRIMARY KEY,
    group_name TEXT,
    avg_energy FLOAT,
    dominant_challenge TEXT,
    date TIMESTAMP DEFAULT now()
);
