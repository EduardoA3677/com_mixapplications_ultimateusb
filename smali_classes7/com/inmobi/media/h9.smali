.class public abstract Lcom/inmobi/media/h9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lf2/d;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/h9;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/X8;
    .locals 5

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/inmobi/media/Nj;

    const-string v3, "ad_quality_db"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/Nj;

    const-string v3, "click"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/Nj;

    const-string v3, "config_db"

    const-string v4, "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/Nj;

    const-string v3, "c_data"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/Nj;

    const-string v3, "crash"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/Nj;

    const-string v3, "logs_v2"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/Nj;

    const-string v3, "pings"

    const-string v4, "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT)"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/Nj;

    const-string v3, "telemetry"

    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/inmobi/media/k5;

    invoke-static {}, Lcom/inmobi/media/Aa;->a()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/k5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    new-instance v0, Lcom/inmobi/media/X8;

    invoke-direct {v0, v2}, Lcom/inmobi/media/X8;-><init>(Lcom/inmobi/media/k5;)V

    new-instance v1, Lcom/inmobi/media/x9;

    invoke-direct {v1, v2}, Lcom/inmobi/media/x9;-><init>(Lcom/inmobi/media/k5;)V

    new-instance v3, Lcom/inmobi/media/g9;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/g9;-><init>(Lcom/inmobi/media/x9;Lcom/inmobi/media/k5;)V

    iput-object v3, v0, Lcom/inmobi/media/X8;->a:Lcom/inmobi/media/g9;

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v3, Lcom/inmobi/media/g9;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, v3, Lcom/inmobi/media/g9;->a:Lcom/inmobi/media/x9;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, v3, Lcom/inmobi/media/g9;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/g9;
    .locals 1

    sget-object v0, Lcom/inmobi/media/h9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/X8;

    iget-object v0, v0, Lcom/inmobi/media/X8;->a:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_inmobiDatabaseHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
