require 'Coat.Persistent'

persistent 'Project'

has_p.name = { is = 'rw', isa = 'string', required = true }
has_p.age  = { is = 'rw', isa = 'number' }

sql_create = [[
    CREATE TABLE person (
        id INTEGER,
        name CHAR(64),
        age INTEGER
    )
]]