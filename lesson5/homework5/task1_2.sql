update users set created_at=str_to_date(created_at , '%d.%m.%Y %H:%i'), updated_at=(updated_at, '%d.%m.%Y %H:%i');

alter table users modify created_at DATETIME, updated_at DATETIME;
