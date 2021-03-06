return {
	debug				=	true,
	
	REDIS_HOST			=	"172.31.7.244",
	REDIS_PORT			=	6379,
	REDIS_TIMEOUT			=	3000,
	REDIS_KEEPALIVE_TIME		=	20000,
	REDIS_KEEPALIVE_COUNT		=	100,

	PLAY_HISTORY_APPIDS_ZSET_KEY	=	"ua_pl_appids_zset",
	PLAY_HISTORY_AUTHIDS_LIST_KEY	=	"ua_pl_authids_list",
	PLAY_HISTORY_HASH_KEY_PREFIX	=	"ua_pl_hash_",
	PLAY_HISTORY_ZSET_KEY_PREFIX	=	"ua_pl_zset_",
	PLAY_HISTORY_ZSET_MAX_LENGTH	=	30,
	PLAY_HISTORY_IS_EXPIRE		=	1,
	PLAY_HISTORY_KEEPALIVE_TIME	=	604800,

	COLLECT_TABLE				=	"ua_user_collect",
	COLLECT_APPIDS_ZSET_KEY		=	"ua_co_appids_zset",
	COLLECT_AUTHIDS_LIST_KEY	=	"ua_co_authids_list",
	COLLECT_HASH_KEY_PREFIX		=	"ua_co_hash_",
	COLLECT_ZSET_KEY_PREFIX		=	"ua_co_zset_",
	COLLECT_ZSET_MAX_LENGTH		=	10,
	COLLECT_IS_EXPIRE		=	1,
	COLLECT_KEEPALIVE_TIME		=	90000,

	SUBSCRIBE_TABLE			=	"ua_user_subscribe",
	SUBSCRIBE_COUNT_KEY_PREFIX	=	"ua_ss_count_",
	SUBSCRIBE_AUTHIDS_LIST_KEY	= 	"ua_ss_authids_list",
	SUBSCRIBE_HASH_KEY_PREFIX	=	"ua_ss_hash_",
	SUBSCRIBE_ZSET_KEY_PREFIX	=	"ua_ss_zset_",
	SUBSCRIBE_ZSET_MAX_LENGTH	=	20,
	SUBSCRIBE_IS_EXPIRE		=	1,
	SUBSCRIBE_KEEPALIVE_TIME	=	90000,

	TOPDOWN_TOP_KEY_PREFIX		=	"topdown_topcount_",
	TOPDOWN_DOWN_KEY_PREFIX		=	"topdown_downcount_",
	TOPDOWN_ZSET_KEY_PREFIX		=	"topdown_zset_",
	
	DOWNLINE_CONTENTIDS_SET		=	"ua_dl_contentids_set",
	
	CONTENT_DETAIL_TABLE		=	"ua_content_detail",
	CONTENT_DETAIL_PREFIX		=   "ua_content_detail_",
	CONTENT_DETAIL_TTL		=	864000,

	MYSQL_HOST			=	"192.168.23.133",
	MYSQL_PORT			=	10833,
	MYSQL_USER			=	"root",
	MYSQL_PASS			=	"123@qwe",
	MYSQL_DBNAME			=	"useraction",
	MYSQL_TIMEOUT			=	3000,
	MYSQL_CHARSET			=	"utf8",
	MYSQL_MAX_PACKET_SIZE		=	1048576,
	MYSQL_KEEPALIVE_TIME		=	5000,
	MYSQL_KEEPALIVE_COUNT		=	20,
	MYSQL_IS_SYNC			=	1
}
