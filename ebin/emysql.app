{application, emysql, [
    {description, "emysql"},
    {vsn, "0.1.0"},
    {modules, [
		emysql,
		emysql_auth,
		emysql_conn,
		emysql_conn_mgr,
		emysql_statements,
		emysql_tcp,
		emysql_tracer,
		emysql_util,
		emysql_worker
    ]},
	{mod, {emysql, []}},
    {registered, []},
    {applications, [kernel, stdlib, crypto]}
]}.
