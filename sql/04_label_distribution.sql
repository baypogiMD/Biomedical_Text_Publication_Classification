SELECT
    label,
    COUNT(*) * 1.0 / (SELECT COUNT(*) FROM publications) AS label_proportion
FROM publications
GROUP BY label;
