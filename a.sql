CREATE FUNCTION a(anyelement)
 RETURNS anyelement LANGUAGE sql IMMUTABLE
AS $$SELECT $1$$;