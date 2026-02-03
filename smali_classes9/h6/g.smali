.class public final synthetic Lh6/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh6/g;->a:I

    iput-object p2, p0, Lh6/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh6/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l1;Lio/sentry/l1;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lh6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh6/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh6/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lh6/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "transaction.json"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    const-string v3, ".scope-cache"

    invoke-static {v0, v1, v3, v2}, Lio/sentry/cache/b;->d(Lio/sentry/p6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/v;

    const-string v2, "replay.json"

    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    const-string v3, ".scope-cache"

    invoke-static {v0, v1, v3, v2}, Lio/sentry/cache/b;->d(Lio/sentry/p6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/cache/g;

    iget-object v0, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/g;

    :try_start_0
    iget-object v2, v1, Lio/sentry/cache/g;->b:Lio/sentry/util/i;

    invoke-virtual {v2}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/cache/tape/e;

    invoke-virtual {v2, v0}, Lio/sentry/cache/tape/e;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Failed to add breadcrumb to file queue"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Lh6/g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/android/replay/util/d;

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lio/sentry/android/replay/util/d;->b:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to execute task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v5, v1, Lio/sentry/android/replay/util/e;

    if-eqz v5, :cond_1

    check-cast v1, Lio/sentry/android/replay/util/e;

    iget-object v1, v1, Lio/sentry/android/replay/util/e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lf2/q1;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/p6;

    :try_start_2
    invoke-virtual {v0}, Lf2/q1;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/capture/e;

    invoke-static {v0}, Lio/sentry/util/c;->a(Ljava/io/File;)Z

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/ndk/b;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d7;

    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    iget-object v2, v1, Lio/sentry/d7;->a:Lio/sentry/protocol/v;

    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lio/sentry/d7;->b:Lio/sentry/f7;

    invoke-virtual {v1}, Lio/sentry/f7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/android/ndk/b;

    iget-object v0, p0, Lh6/g;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/g;

    iget-object v5, v3, Lio/sentry/android/ndk/b;->a:Lio/sentry/p6;

    iget-object v0, v4, Lio/sentry/g;->i:Lio/sentry/r5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_2
    move-object v6, v1

    :goto_5
    invoke-virtual {v4}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/p;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    :try_start_3
    iget-object v0, v4, Lio/sentry/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v7

    invoke-interface {v7, v0}, Lio/sentry/j1;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    move-object v11, v1

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v7, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v8, "Breadcrumb data is not serializable."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5, v7, v0, v8, v2}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    iget-object v0, v3, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    iget-object v7, v4, Lio/sentry/g;->d:Ljava/lang/String;

    iget-object v8, v4, Lio/sentry/g;->g:Ljava/lang/String;

    iget-object v9, v4, Lio/sentry/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/util/r;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/l;

    :try_start_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/android/core/internal/util/r;->j:Landroid/view/Choreographer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/l;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_8
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/l0;

    iget-object v3, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/protocol/f;

    iget-object v4, v0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v5, v0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v10

    mul-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v10, "Error getting total internal storage amount."

    invoke-interface {v8, v9, v10, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    iput-object v0, v3, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    :try_start_6
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v10

    mul-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v9, "Error getting unused internal storage amount."

    invoke-interface {v7, v8, v9, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    iput-object v0, v3, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    :cond_4
    :try_start_7
    invoke-virtual {v5, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_5
    move-object v5, v1

    :goto_c
    array-length v6, v0

    move v7, v2

    :goto_d
    if-ge v7, v6, :cond_9

    aget-object v8, v0, v7

    if-nez v8, :cond_6

    goto :goto_e

    :cond_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_f

    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_8
    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v6, "Not possible to read getExternalFilesDirs"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v8, v1

    :cond_a
    :goto_f
    if-eqz v8, :cond_b

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v2, v0

    goto :goto_10

    :catchall_6
    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v6, "Not possible to read external files directory"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v2, v1

    :goto_10
    if-eqz v2, :cond_c

    :try_start_8
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v7, "Error getting total external storage amount."

    invoke-interface {v5, v6, v7, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_11
    iput-object v0, v3, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    :try_start_9
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Error getting unused external storage amount."

    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iput-object v1, v3, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/e0;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/e0;->b(Lio/sentry/ILogger;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v2, v0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v2

    :try_start_a
    iget-boolean v3, v0, Lio/sentry/android/core/AnrIntegration;->b:Z

    if-nez v3, :cond_d

    invoke-virtual {v0, v1}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_d
    :goto_13
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    return-void

    :goto_14
    :try_start_b
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :pswitch_b
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/l1;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/l1;

    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n(Lio/sentry/l1;Lio/sentry/l1;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/SpotlightIntegration;

    iget-object v0, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/a5;

    const-string v2, "Envelope sent to spotlight: %d"

    :try_start_c
    iget-object v3, v1, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/p6;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lio/sentry/p6;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/p6;

    invoke-virtual {v3}, Lio/sentry/p6;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_e
    sget-boolean v3, Lio/sentry/util/n;->a:Z

    if-eqz v3, :cond_f

    const-string v3, "http://10.0.2.2:8969/stream"

    goto :goto_16

    :cond_f
    const-string v3, "http://localhost:8969/stream"

    :goto_16
    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    iget-object v6, v1, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/p6;

    invoke-virtual {v6}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v6

    invoke-interface {v6, v0, v5}, Lio/sentry/j1;->b(Lio/sentry/a5;Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz v4, :cond_10

    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    goto :goto_1c

    :cond_10
    :goto_17
    :try_start_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->a(Ljava/net/HttpURLConnection;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_1e

    :catch_1
    move-exception v0

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v5, v0

    goto :goto_1a

    :catchall_d
    move-exception v0

    move-object v6, v0

    :try_start_13
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    :try_start_14
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :goto_1a
    if-eqz v4, :cond_11

    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_1b

    :catchall_f
    move-exception v0

    :try_start_16
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_1b
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :goto_1c
    :try_start_17
    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "An exception occurred while submitting the envelope to the Sentry server."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catchall_10
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v5, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v2, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SentryOptions are required to send envelopes."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :goto_1d
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "An exception occurred while creating the connection to spotlight."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_d
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/j4;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/h1;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/sentry/h1;->j(J)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/SessionManager;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/SessionManager;->a(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/x0;

    iget-object v3, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_19
    invoke-static {v3}, Lio/bidmachine/Debugger;->setup(Landroid/content/Context;)V

    iget-object v4, v0, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v4, Lio/bidmachine/r1;->a:Lio/bidmachine/q1;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v6, Lio/bidmachine/r1;->i:[Ljava/lang/String;

    move v7, v2

    :goto_1f
    const/4 v8, 0x7

    if-ge v7, v8, :cond_13

    aget-object v8, v6, v7

    invoke-virtual {v4, v5, v8}, Lio/bidmachine/r1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_13
    iget-object v4, v0, Lio/bidmachine/x0;->n:Lio/bidmachine/a0;

    iget-object v5, v4, Lio/bidmachine/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_20

    :cond_14
    invoke-static {}, Lsc/h;->z()Lac/d;

    move-result-object v5

    new-instance v6, Lio/bidmachine/z;

    invoke-direct {v6, v2, v3, v4}, Lio/bidmachine/z;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    check-cast v5, Lac/b;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :try_start_1a
    iget-object v4, v5, Lac/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :catchall_11
    :goto_20
    :try_start_1b
    iget-object v4, v0, Lio/bidmachine/x0;->A:Lcom/appodeal/ads/regulator/n;

    iget-object v5, v4, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    check-cast v5, Ld0/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lio/bidmachine/u1;

    invoke-direct {v6, v2, v5}, Lio/bidmachine/u1;-><init>(ILd0/h;)V

    invoke-virtual {v4, v6}, Lcom/appodeal/ads/regulator/n;->t(Lio/bidmachine/Executable;)V

    iget-wide v4, v0, Lio/bidmachine/x0;->z:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_15

    goto :goto_22

    :cond_15
    invoke-static {v3}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "first_app_launch_ms"

    invoke-static {v4, v5, v6, v7}, Llb/b;->i(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_16

    goto :goto_21

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5, v6}, Llb/b;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_21
    iput-wide v8, v0, Lio/bidmachine/x0;->z:J

    :goto_22
    iget-object v4, v0, Lio/bidmachine/x0;->q:Lio/bidmachine/InstallInfoProvider;

    invoke-virtual {v4, v3}, Lio/bidmachine/InstallInfoProvider;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/NetworkRegistry;->registerCoreNetworks()V

    invoke-static {v3, v1}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/f2;)V

    invoke-virtual {v0}, Lio/bidmachine/x0;->c()V

    iget-object v0, v0, Lio/bidmachine/x0;->A:Lcom/appodeal/ads/regulator/n;

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->s()V

    sget-object v0, Ld7/f;->a:Lsc/a;

    const-string v0, "BidMachine"

    const-string v3, "Init Kt"

    invoke-static {v0, v3}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld7/f;->a:Lsc/a;

    new-instance v3, Ld7/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_23

    :catchall_12
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_23
    return-void

    :pswitch_10
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Li8/z;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lq7/f;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Li8/z;->b:Lq7/u;

    sget v2, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->s:Lr7/f;

    iget-object v2, v0, Lr7/f;->d:Lr7/e;

    iget-object v2, v2, Lr7/e;->e:Lc8/e0;

    invoke-virtual {v0, v2}, Lr7/f;->v(Lc8/e0;)Lr7/a;

    move-result-object v2

    new-instance v3, Lo3/n3;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v1, v4}, Lo3/n3;-><init>(Lr7/a;Ljava/lang/Object;I)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Li8/z;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lj7/a1;

    iget-object v0, v0, Li8/z;->b:Lq7/u;

    sget v2, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iput-object v1, v0, Lq7/x;->f0:Lj7/a1;

    iget-object v0, v0, Lq7/x;->m:Lm7/j;

    new-instance v2, Lq7/t;

    invoke-direct {v2, v1}, Lq7/t;-><init>(Lj7/a1;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lm7/j;->e(ILm7/g;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v0, Li8/c;

    iget-object v0, v0, Li8/c;->g:Li8/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Li6/g;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdValue;

    iget-object v0, v0, Li6/g;->a:Li6/h;

    invoke-static {v1}, Li6/i;->b(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/q;->h(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lb6/i;

    iget-object v2, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v3, v0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v3, Li6/h;

    if-nez v2, :cond_17

    goto :goto_24

    :cond_17
    const-string v1, "zzb"

    const-string v4, "zza"

    const-string v5, "b"

    const-string v6, "k"

    const-string v7, "ae"

    filled-new-array {v1, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li6/i;->c(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    new-instance v4, Le6/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Le6/r;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    move-object v1, v4

    :goto_24
    invoke-virtual {v3, v1}, Le6/q;->e(Le6/r;)V

    iget-object v0, v0, Lb6/i;->d:Ljava/lang/Object;

    check-cast v0, Le6/e0;

    invoke-virtual {v0, v3, v1}, Le6/e0;->b(Le6/q;Le6/r;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lb6/i;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/LoadAdError;

    iget-object v2, v0, Lb6/i;->d:Ljava/lang/Object;

    check-cast v2, Le6/e0;

    iget-object v0, v0, Lb6/i;->e:Ljava/lang/Object;

    check-cast v0, Li6/h;

    sget-object v3, Lwb/a;->q:Lwb/a;

    new-instance v4, Lwb/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Le6/e0;->a(Le6/q;Lwb/a;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Li6/e;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdValue;

    iget-object v0, v0, Li6/e;->a:Li6/f;

    invoke-static {v1}, Li6/i;->b(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/q;->h(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/LoadAdError;

    iget-object v2, v0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v2, Le6/e0;

    iget-object v0, v0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v0, Li6/f;

    sget-object v3, Lwb/a;->q:Lwb/a;

    new-instance v4, Lwb/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Le6/e0;->a(Le6/q;Lwb/a;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    iget-object v2, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object v3, v0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v3, Li6/f;

    if-nez v2, :cond_18

    goto :goto_25

    :cond_18
    const-string v4, "zzc"

    const-string v5, "zza"

    const-string v6, "a"

    const-string v7, "a"

    const-string v8, "k"

    const-string v9, "ae"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li6/i;->c(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    new-instance v4, Le6/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Le6/r;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    move-object v1, v4

    :goto_25
    invoke-virtual {v3, v1}, Le6/q;->e(Le6/r;)V

    iget-object v0, v0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Le6/e0;

    invoke-virtual {v0, v3, v1}, Le6/e0;->b(Le6/q;Le6/r;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Li6/c;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdValue;

    iget-object v0, v0, Li6/c;->a:Li6/d;

    invoke-static {v1}, Li6/i;->b(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/q;->h(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lb6/e;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/LoadAdError;

    iget-object v2, v0, Lb6/e;->e:Ljava/lang/Object;

    check-cast v2, Le6/e0;

    iget-object v0, v0, Lb6/e;->f:Ljava/lang/Object;

    check-cast v0, Li6/d;

    sget-object v3, Lwb/a;->q:Lwb/a;

    new-instance v4, Lwb/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Le6/e0;->a(Le6/q;Lwb/a;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lge/l;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lhe/c;

    invoke-virtual {v0, v1}, Lge/l;->D(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lh6/g;->b:Ljava/lang/Object;

    check-cast v0, Lh6/h;

    iget-object v1, p0, Lh6/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/AdValue;

    iget-object v0, v0, Lh6/h;->a:Lh6/i;

    invoke-static {v1}, Lh6/j;->b(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {v0, v1}, Le6/q;->h(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
