INSERT INTO publications (title, abstract, full_text, label, word_count)
SELECT
    title,
    abstract,
    text,
    label,
    LENGTH(text) - LENGTH(REPLACE(text, ' ', '')) + 1
FROM raw_publications;
