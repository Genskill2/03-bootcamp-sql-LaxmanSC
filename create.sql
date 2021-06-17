CREATE TABLE publisher (
       id INTEGER NOT NULL PRIMARY KEY UNIQUE,
       name TEXT NOT NULL,
       country TEXT NOT Null
);

CREATE TABLE books (
       id INTEGER NOT NULL PRIMARY KEY UNIQUE,
       title TEXT NOT NULL,
       publisher INTEGER,
       FOREIGN KEY(publisher) REFERENCES publisher(id)
);

CREATE TABLE subjects (
       id INTEGER NOT NULL PRIMARY KEY UNIQUE,
       name TEXT NOT NULL
);
CREATE TABLE books_subjects(
       book INTEGER,
       subject INTEGER,
       FOREIGN KEY(book) REFERENCES books(id),
       FOREIGN KEY(subject) REFERENCES subjects(id)
);
