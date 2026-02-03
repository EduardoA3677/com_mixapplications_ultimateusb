.class public final Lcom/my/tracker/obfuscated/k2;
.super Lcom/my/tracker/obfuscated/q1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final c:Lcom/my/tracker/obfuscated/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/q1;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/q;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/q;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/k2;->c:Lcom/my/tracker/obfuscated/q;

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/e2;[Lcom/my/tracker/obfuscated/e2;Lcom/my/tracker/obfuscated/q;)V
    .locals 8

    const/16 v0, 0x27

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/q;->a()V

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/e2;->a()I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/e2;->b()J

    move-result-wide v4

    invoke-virtual {p3, v2, v4, v5}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/e2;->c()J

    move-result-wide v4

    invoke-virtual {p3, v1, v4, v5}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    invoke-virtual {p0, v0, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    aget-object v5, p2, v4

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/q;->a()V

    invoke-interface {v5}, Lcom/my/tracker/obfuscated/e2;->a()I

    move-result v6

    invoke-virtual {p3, v3, v6}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    invoke-interface {v5}, Lcom/my/tracker/obfuscated/e2;->b()J

    move-result-wide v6

    invoke-virtual {p3, v2, v6, v7}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    invoke-interface {v5}, Lcom/my/tracker/obfuscated/e2;->c()J

    move-result-wide v5

    invoke-virtual {p3, v1, v5, v6}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    invoke-virtual {p0, v0, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/my/tracker/obfuscated/r1;ZLcom/my/tracker/obfuscated/y2$a;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/q2;)V
    .locals 8

    iget-object v0, p3, Lcom/my/tracker/obfuscated/y2$a;->k:Lcom/my/tracker/MyTrackerParams$a;

    iget-object v0, v0, Lcom/my/tracker/MyTrackerParams$a;->e:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mac"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v0, 0x1

    const-string v1, "3.5.0"

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    iget-object p3, p3, Lcom/my/tracker/obfuscated/y2$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Lcom/my/tracker/obfuscated/r1;->a(ILjava/lang/String;)I

    invoke-virtual {p6}, Lcom/my/tracker/obfuscated/q2;->c()J

    move-result-wide v0

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(IJ)I

    iget-object p3, p5, Lcom/my/tracker/obfuscated/f0;->a:Lcom/my/tracker/obfuscated/g;

    iget-object v0, p5, Lcom/my/tracker/obfuscated/f0;->c:Lcom/my/tracker/obfuscated/z;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    invoke-static {p1, p3, v0, v1, v2}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/g;Lcom/my/tracker/obfuscated/z;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/q;)V

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {p1, p2, p4, p3}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;ZLcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/q;)V

    iget-object v6, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v7, p0, Lcom/my/tracker/obfuscated/q1;->b:Lcom/my/tracker/obfuscated/q;

    move-object v2, p1

    move-object v5, p5

    invoke-static/range {v2 .. v7}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/q;Lcom/my/tracker/obfuscated/q;)V

    if-nez p2, :cond_1

    iget-object p1, v5, Lcom/my/tracker/obfuscated/f0;->f:Lcom/my/tracker/obfuscated/h1;

    iget-object p2, v5, Lcom/my/tracker/obfuscated/f0;->b:Lcom/my/tracker/obfuscated/x0;

    iget-object p3, v5, Lcom/my/tracker/obfuscated/f0;->c:Lcom/my/tracker/obfuscated/z;

    iget-object p4, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/h1;Lcom/my/tracker/obfuscated/x0;Lcom/my/tracker/obfuscated/z;Lcom/my/tracker/obfuscated/q;)V

    iget-object p1, v5, Lcom/my/tracker/obfuscated/f0;->g:Lcom/my/tracker/obfuscated/z0;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v2, p1, p2}, Lcom/my/tracker/obfuscated/q1;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/q;)V

    :cond_1
    invoke-virtual {p6}, Lcom/my/tracker/obfuscated/q2;->b()[Lcom/my/tracker/obfuscated/v;

    move-result-object p1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v2, p1, p2}, Lcom/my/tracker/obfuscated/k2;->a(Lcom/my/tracker/obfuscated/r1;[Lcom/my/tracker/obfuscated/v;Lcom/my/tracker/obfuscated/q;)V

    invoke-virtual {p6}, Lcom/my/tracker/obfuscated/q2;->a()Lcom/my/tracker/obfuscated/e2;

    move-result-object p1

    invoke-virtual {p6}, Lcom/my/tracker/obfuscated/q2;->d()[Lcom/my/tracker/obfuscated/e2;

    move-result-object p2

    iget-object p3, p0, Lcom/my/tracker/obfuscated/q1;->a:Lcom/my/tracker/obfuscated/q;

    invoke-static {v2, p1, p2, p3}, Lcom/my/tracker/obfuscated/k2;->a(Lcom/my/tracker/obfuscated/r1;Lcom/my/tracker/obfuscated/e2;[Lcom/my/tracker/obfuscated/e2;Lcom/my/tracker/obfuscated/q;)V

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/r1;[Lcom/my/tracker/obfuscated/v;Lcom/my/tracker/obfuscated/q;)V
    .locals 5

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->a()V

    invoke-interface {v2}, Lcom/my/tracker/obfuscated/v;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v3}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    invoke-interface {v2}, Lcom/my/tracker/obfuscated/v;->d()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Lcom/my/tracker/obfuscated/r1;->a(II)I

    const/16 v2, 0x26

    invoke-virtual {p0, v2, p2}, Lcom/my/tracker/obfuscated/r1;->a(ILcom/my/tracker/obfuscated/q;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(ZLcom/my/tracker/obfuscated/y2$a;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/q2;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)[B
    .locals 8

    monitor-enter p0

    if-eqz p7, :cond_0

    :try_start_0
    invoke-static {}, Lcom/my/tracker/obfuscated/g0;->a()Lcom/my/tracker/obfuscated/g0;

    move-result-object v0

    iget-object v1, p2, Lcom/my/tracker/obfuscated/y2$a;->m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iget-boolean v2, p2, Lcom/my/tracker/obfuscated/y2$a;->g:Z

    iget v3, p2, Lcom/my/tracker/obfuscated/y2$a;->e:I

    move v4, p1

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/tracker/obfuscated/g0;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;ZIZLjava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/f0;

    move-result-object p6

    iget-object p1, p0, Lcom/my/tracker/obfuscated/k2;->c:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/q;->a()V

    move-object p7, p4

    move-object p4, p2

    iget-object p2, p0, Lcom/my/tracker/obfuscated/k2;->c:Lcom/my/tracker/obfuscated/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, p0

    move-object p5, p3

    move p3, v4

    :try_start_1
    invoke-direct/range {p1 .. p7}, Lcom/my/tracker/obfuscated/k2;->a(Lcom/my/tracker/obfuscated/r1;ZLcom/my/tracker/obfuscated/y2$a;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/q2;)V

    iget-object p2, p1, Lcom/my/tracker/obfuscated/k2;->c:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/q;->c()[B

    move-result-object p2

    iget-object p3, p1, Lcom/my/tracker/obfuscated/k2;->c:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/q;->d()V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q1;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, p0

    goto :goto_1

    :goto_2
    :try_start_2
    const-string p3, "TimeSpentMessageBuilder: something went wrong while generating tick packet"

    invoke-static {p3, p2}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    move-object p1, p0

    const-string p2, "TimeSpentMessageBuilder: context is empty"

    invoke-static {p2}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "TimeSpentMessageBuilder: context is empty"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
