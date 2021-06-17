select s.name from subjects s, books_subjects bs , books b where bs.subject=s.id and b.title="Atomic Habits"and bs.book=b.id;
