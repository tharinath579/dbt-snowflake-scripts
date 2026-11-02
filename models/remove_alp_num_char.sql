SELECT
    EMP_ID,
    regexp_replace(emp_id,'[^0-9]','') ,
    {{ remove_alph_num_char('EMP_ID') }} AS MACRO_LOGIC
FROM remove_alph_num_char