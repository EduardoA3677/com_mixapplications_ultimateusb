.class public final Lcom/my/tracker/obfuscated/l2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/u2;
.implements Lcom/my/tracker/obfuscated/t2;


# static fields
.field private static volatile g:Lcom/my/tracker/obfuscated/l2;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/i2;

.field private b:Lcom/my/tracker/obfuscated/y2;

.field private c:Landroid/content/Context;

.field d:Lcom/my/tracker/obfuscated/o2;

.field e:Lcom/my/tracker/obfuscated/m2;

.field f:Lcom/my/tracker/obfuscated/k2;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/i2;

    sget-wide v1, Lcom/my/tracker/obfuscated/h2;->a:J

    new-instance v3, Lcom/google/android/material/bottomsheet/a;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/i2;-><init>(JLcom/my/tracker/obfuscated/z2;)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/l2;Lcom/my/tracker/obfuscated/q2;Ljava/lang/Boolean;Lcom/my/tracker/obfuscated/b3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/l2;->a(Lcom/my/tracker/obfuscated/q2;Ljava/lang/Boolean;Lcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/q2;Ljava/lang/Boolean;Lcom/my/tracker/obfuscated/b3;)V
    .locals 9

    invoke-static {p1}, Lcom/my/tracker/obfuscated/r2;->a(Lcom/my/tracker/obfuscated/q2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TimeSpentModule: collected dto data is empty, no need to send"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/r2;->c(Lcom/my/tracker/obfuscated/q2;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TimeSpentModule: collected dto data is corrupted, sending anyway"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->o()Lcom/my/tracker/obfuscated/y2$a;

    move-result-object v3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->n()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v7

    iget-object v1, p0, Lcom/my/tracker/obfuscated/l2;->f:Lcom/my/tracker/obfuscated/k2;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, p0, Lcom/my/tracker/obfuscated/l2;->c:Landroid/content/Context;

    move-object v5, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/my/tracker/obfuscated/k2;->a(ZLcom/my/tracker/obfuscated/y2$a;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/q2;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/l2;->d:Lcom/my/tracker/obfuscated/o2;

    invoke-virtual {v5}, Lcom/my/tracker/obfuscated/q2;->c()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Lcom/my/tracker/obfuscated/o2;->a(J[B)V

    const-string p1, "TimeSpentModule: successfully stored new time spent tick in repository, notifying sender..."

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/l2;->e:Lcom/my/tracker/obfuscated/m2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/m2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "TimeSpentModule: something went wrong while storing new timeSpentTick in repository, this tick didn\'t stored and wouldn\'t be sent"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/my/tracker/obfuscated/l2;
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/l2;->g:Lcom/my/tracker/obfuscated/l2;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/tracker/obfuscated/l2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/tracker/obfuscated/l2;->g:Lcom/my/tracker/obfuscated/l2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/tracker/obfuscated/l2;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/l2;-><init>()V

    sput-object v0, Lcom/my/tracker/obfuscated/l2;->g:Lcom/my/tracker/obfuscated/l2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static d()Lcom/my/tracker/obfuscated/t2;
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/l2;->c()Lcom/my/tracker/obfuscated/l2;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/my/tracker/obfuscated/u2;
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/l2;->c()Lcom/my/tracker/obfuscated/l2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentModule: onAppGoingForeground"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->d:Lcom/my/tracker/obfuscated/o2;

    if-nez v0, :cond_0

    const-string v0, "TimeSpentModule: An error occurred during initialization, TimeSpent functionality is not available"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i2;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    const-string v0, "TimeSpent: An error occurred during initialization, TimeSpent functionality is not available (called incrementEventTimeSpent id = "

    const-string v1, "TimeSpentModule: incrementEventTimeSpent id = "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/l2;->d:Lcom/my/tracker/obfuscated/o2;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/i2;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(IZ)V
    .locals 3

    const-string v0, "TimeSpent: An error occurred during initialization, TimeSpent functionality is not available (called startTimeSpent id = "

    const-string v1, "TimeSpentModule: startTimeSpent id = "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canUseInBackground = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/l2;->d:Lcom/my/tracker/obfuscated/o2;

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i2;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/my/tracker/obfuscated/y2;Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x2bc

    invoke-static {v0, p1, p2}, Lcom/my/tracker/obfuscated/p2;->a(ILcom/my/tracker/obfuscated/y2;Landroid/content/Context;)Lcom/my/tracker/obfuscated/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/l2;->d:Lcom/my/tracker/obfuscated/o2;

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lcom/my/tracker/obfuscated/m2;->a(ILcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/o2;)Lcom/my/tracker/obfuscated/m2;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/l2;->e:Lcom/my/tracker/obfuscated/m2;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/my/tracker/obfuscated/b4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/my/tracker/obfuscated/b4;-><init>(Lcom/my/tracker/obfuscated/i2;I)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/my/tracker/obfuscated/b4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/my/tracker/obfuscated/b4;-><init>(Lcom/my/tracker/obfuscated/i2;I)V

    invoke-virtual {p1, v1, v2}, Lcom/my/tracker/obfuscated/y2;->a(Lcom/my/tracker/obfuscated/s;Lcom/my/tracker/obfuscated/s;)V

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/y2;->m()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/my/tracker/obfuscated/b4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/my/tracker/obfuscated/b4;-><init>(Lcom/my/tracker/obfuscated/i2;I)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/my/tracker/obfuscated/b4;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/my/tracker/obfuscated/b4;-><init>(Lcom/my/tracker/obfuscated/i2;I)V

    invoke-virtual {v0, v2, v3}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/s;Lcom/my/tracker/obfuscated/s;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i2;->a()V

    new-instance v0, Lcom/my/tracker/obfuscated/k2;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/k2;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/l2;->f:Lcom/my/tracker/obfuscated/k2;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/l2;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/l2;->b:Lcom/my/tracker/obfuscated/y2;

    const-string p1, "TimeSpentModule: TimeSpentModule initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentModule: onAppGoingBackground"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->d:Lcom/my/tracker/obfuscated/o2;

    if-nez v0, :cond_0

    const-string v0, "TimeSpentModule: An error occurred during initialization, TimeSpent functionality is not available"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(IZ)V
    .locals 3

    const-string v0, "TimeSpent: An error occurred during initialization, TimeSpent functionality is not available (called stopTimeSpent id = "

    const-string v1, "TimeSpentModule: stopTimeSpent id = "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canUseInBackground = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/l2;->d:Lcom/my/tracker/obfuscated/o2;

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->a:Lcom/my/tracker/obfuscated/i2;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i2;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lcom/my/tracker/obfuscated/q2;Ljava/lang/Boolean;Lcom/my/tracker/obfuscated/b3;)V
    .locals 6

    const-string v0, "TimeSpentModule: core tick DTO collected, sending to repository..."

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->d:Lcom/my/tracker/obfuscated/o2;

    if-nez v0, :cond_0

    const-string p1, "TimeSpentModule: repository was not created, can\'t store and send this packet, drop"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->f:Lcom/my/tracker/obfuscated/k2;

    if-nez v0, :cond_1

    const-string p1, "TimeSpentModule: packetGenerator was not initialized, drop"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/l2;->b:Lcom/my/tracker/obfuscated/y2;

    if-nez v0, :cond_2

    const-string p1, "TimeSpentModule: config is not specified, drop"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/h;

    const/16 v5, 0x15

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->d(Ljava/lang/Runnable;)V

    return-void
.end method
