db = db.getSiblingDB('iims_db');
db.createUser({
    user: 'iims_user',
    pwd: 'changemepls',
    roles: [{ role: 'readWrite', db: 'iims_db' }]
});

db = db.getSiblingDB('uas_db');
db.createUser({
    user: 'uas_user',
    pwd: 'changemepls',
    roles: [{ role: 'readWrite', db: 'uas_db' }]
});

db = db.getSiblingDB('scs_db');
db.createUser({
    user: 'scs_user',
    pwd: 'changemepls',
    roles: [{ role: 'readWrite', db: 'scs_db' }]
});
