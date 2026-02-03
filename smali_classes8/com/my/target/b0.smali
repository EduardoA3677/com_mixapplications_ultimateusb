.class public final Lcom/my/target/b0;
.super Lcom/my/target/c2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public volatile a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/my/target/f0;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "AppSetIdDataProvider: You must not call collectData method from main thread"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/my/target/b0;->a:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p1, :cond_1

    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/my/target/b0;->a:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/my/target/b0;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/my/target/v8;->a(Landroid/content/Context;)Lcom/my/target/v8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/v8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/my/target/v8;->b()I

    move-result v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez p1, :cond_2

    :try_start_5
    iget-object p1, p0, Lcom/my/target/b0;->a:Ljava/util/Map;

    const-string v0, "asid"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, -0x1

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lcom/my/target/b0;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "asis"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-static {p2}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/my/target/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/exoplayer/analytics/u;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x4

    move-object v3, p0

    :try_start_7
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_1
    move-object v3, p0

    :catchall_2
    :try_start_8
    const-string p1, "AppSetIdDataProvider: error occurred while trying to access app set id info"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, v3, Lcom/my/target/b0;->a:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_3
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public final synthetic a(ILcom/my/target/v8;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    invoke-virtual {p4}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/my/target/v8;->a(I)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/my/target/b0;->a:Ljava/util/Map;

    const-string v1, "asis"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "AppSetIdDataProvider: new scope value has been received: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/my/target/v8;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_2
    iget-object p2, p0, Lcom/my/target/b0;->a:Ljava/util/Map;

    const-string p3, "asid"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p2, "AppSetIdDataProvider: new id value has been received: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    return-void
.end method
