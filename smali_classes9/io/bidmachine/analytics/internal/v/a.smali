.class public final Lio/bidmachine/analytics/internal/v/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/v/a;

.field private static final b:Lio/bidmachine/analytics/internal/a/d;

.field private static final c:Lkotlinx/coroutines/CoroutineScope;

.field private static d:Lio/bidmachine/analytics/internal/A/a;

.field private static e:Lio/bidmachine/analytics/internal/D/a;

.field private static f:Lio/bidmachine/analytics/internal/D/c;

.field private static g:Ljava/util/Map;

.field private static h:Ljava/util/Map;

.field private static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/v/a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/v/a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    sget-object v0, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/a/d;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/d;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->g:Ljava/util/Map;

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->h:Ljava/util/Map;

    invoke-static {}, Landroidx/media3/common/util/a;->p()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/A/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->d:Lio/bidmachine/analytics/internal/A/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/A/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/A/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->d:Lio/bidmachine/analytics/internal/A/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/D/a;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->e:Lio/bidmachine/analytics/internal/D/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/D/b;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/D/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/D/b;->b()Ljava/lang/Object;

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->e:Lio/bidmachine/analytics/internal/D/a;

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/D/c;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "aints"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lio/bidmachine/analytics/internal/z/c;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/z/c;-><init>(Ljava/io/File;)V

    goto :goto_2

    :sswitch_1
    const-string v4, "apur"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lio/bidmachine/analytics/internal/z/e;

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/e;->a()Lio/bidmachine/analytics/internal/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/f;->c()Lio/bidmachine/analytics/internal/q/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/z/e;-><init>(Lio/bidmachine/analytics/internal/q/g;)V

    goto :goto_2

    :sswitch_2
    const-string v4, "alog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lio/bidmachine/analytics/internal/z/d;

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/e;->a()Lio/bidmachine/analytics/internal/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/f;->b()Lio/bidmachine/analytics/internal/p/e;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/z/d;-><init>(Lio/bidmachine/analytics/internal/p/e;)V

    goto :goto_2

    :sswitch_3
    const-string v4, "aexs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lio/bidmachine/analytics/internal/z/a;

    invoke-direct {v3}, Lio/bidmachine/analytics/internal/z/a;-><init>()V

    goto :goto_2

    :sswitch_4
    const-string v4, "aapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    new-instance v3, Lio/bidmachine/analytics/internal/z/b;

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/e;->a()Lio/bidmachine/analytics/internal/h/f;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h/f;->a()Lio/bidmachine/analytics/internal/o/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/z/b;-><init>(Lio/bidmachine/analytics/internal/o/b;)V

    :goto_2
    new-instance v4, Lio/bidmachine/analytics/internal/v/c;

    sget-object v5, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v5

    new-instance v6, Lio/bidmachine/analytics/internal/v/c$a;

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v8

    invoke-direct {v6, v2, v7, v8, v3}, Lio/bidmachine/analytics/internal/v/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/analytics/internal/y/a$a;)V

    invoke-direct {v4, v5, v6, p3}, Lio/bidmachine/analytics/internal/v/c;-><init>(Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/v/c$a;Lio/bidmachine/analytics/internal/D/c;)V

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0xa

    invoke-static {v1, p1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lhd/i0;->O(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_7

    move p1, p2

    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/bidmachine/analytics/internal/v/c;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/v/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x2d9220 -> :sswitch_4
        0x2da21f -> :sswitch_3
        0x2dbb43 -> :sswitch_2
        0x2dcb0c -> :sswitch_1
        0x5884e45 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/D/a;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/analytics/MonitorConfig;

    invoke-virtual {v3}, Lio/bidmachine/analytics/MonitorConfig;->isReportEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/MonitorConfig;

    new-instance v4, Lio/bidmachine/analytics/internal/v/b;

    sget-object v5, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v5

    new-instance v6, Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v8

    invoke-direct {v6, v3, v7, v8}, Lio/bidmachine/analytics/internal/v/b$b;-><init>(Lio/bidmachine/analytics/MonitorConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-direct {v4, v5, v6, p2}, Lio/bidmachine/analytics/internal/v/b;-><init>(Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/v/b$b;Lio/bidmachine/analytics/internal/D/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lhd/i0;->O(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_3

    move p1, p2

    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/analytics/internal/v/b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method private final a(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/a/d;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/d;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/v/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lio/bidmachine/analytics/internal/v/a$a;-><init>(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/bidmachine/analytics/internal/v/a;->b:Lio/bidmachine/analytics/internal/a/d;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/d;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/v/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lio/bidmachine/analytics/internal/v/a$b;-><init>(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->i:Ljava/util/List;

    invoke-static {v0}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/analytics/internal/g/b;

    sget-object v1, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lio/bidmachine/analytics/internal/g/b;->a(Lio/bidmachine/analytics/internal/g/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/b;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/v/b;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/v/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/D/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->f:Lio/bidmachine/analytics/internal/D/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/D/d;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/D/d;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/D/d;->b()Ljava/lang/Object;

    sput-object v0, Lio/bidmachine/analytics/internal/v/a;->f:Lio/bidmachine/analytics/internal/D/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/v/a;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/A/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/D/a;

    move-result-object v2

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/D/c;

    move-result-object v1

    sget-object v3, Lio/bidmachine/analytics/internal/v/a;->g:Ljava/util/Map;

    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/v/a;->a(Ljava/util/Map;)V

    invoke-direct {v0, p2, v2}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/D/a;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lio/bidmachine/analytics/internal/v/a;->g:Ljava/util/Map;

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/D/c;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lio/bidmachine/analytics/internal/v/a;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/v/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/analytics/MonitorConfig;

    invoke-virtual {v6}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-direct {v0, v2, p1, v4}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/analytics/ReaderConfig$Rule;

    invoke-static {v6}, Lio/bidmachine/analytics/internal/g/d;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/c$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {p2, v4}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_4
    invoke-direct {p1, v1, v2, p2}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/D/c;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/b;)V
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/v/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/g/b;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/c;)V
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/analytics/internal/v/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/v/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/v/c;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
