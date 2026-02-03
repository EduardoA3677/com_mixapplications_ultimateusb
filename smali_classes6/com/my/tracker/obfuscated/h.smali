.class public final Lcom/my/tracker/obfuscated/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/h;->b:Z

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "AppSetIdProvider: app set id has been collected, value: "

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/g;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/my/tracker/obfuscated/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "AppSetIdProvider: timeout for collecting id has exceeded"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const-string v1, "AppSetIdProvider: attempt to block thread retrieving app set id finished unsuccessfully"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(ILcom/my/tracker/obfuscated/p1;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    invoke-virtual {p4}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/my/tracker/obfuscated/p1;->a(I)V

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/p1;->f(Ljava/lang/String;)V

    const-string p2, "AppSetIdProvider: new id value has been received: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lcom/my/tracker/obfuscated/g;

    invoke-direct {p3, p1, v0}, Lcom/my/tracker/obfuscated/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/h;ILcom/my/tracker/obfuscated/p1;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/h;->a(ILcom/my/tracker/obfuscated/p1;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/my/tracker/obfuscated/p1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/p1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/p1;->e()I

    move-result v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/my/tracker/obfuscated/g;

    invoke-direct {v2, v5, v1}, Lcom/my/tracker/obfuscated/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lcom/my/tracker/obfuscated/h$a;->a:Z

    if-nez v0, :cond_1

    const-string p1, "AppSetIdProvider: app set library is not available"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v6, Lcom/my/tracker/obfuscated/m;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/exoplayer/analytics/u;

    const/4 v2, 0x3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/u;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string v0, "AppSetIdProvider: error occurred while trying to access app set id info"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/h;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/g;
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/h;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/h;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/h;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/tracker/obfuscated/g;

    return-object p1
.end method
