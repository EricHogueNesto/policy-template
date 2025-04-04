package policies.hello

# default to a "closed" system, 
# only grant access when explicitly granted

default allowed = false
default visible = false
default enabled = false

allowed {
    user.properties.roles[_] == "admin-role"
}
