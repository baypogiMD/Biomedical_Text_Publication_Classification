SELECT
    label,
    COUNT(*) AS num_documents,
    AVG(word_count) AS avg_word_count,
    MIN(word_count) AS min_word_count,
    MAX(word_count) AS max_word_count
FROM publications
GROUP BY label;
