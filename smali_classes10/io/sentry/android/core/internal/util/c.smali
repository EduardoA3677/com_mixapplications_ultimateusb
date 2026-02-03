.class public final Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/s0;
.implements Lio/sentry/android/core/b0;


# static fields
.field public static final l:Lio/sentry/util/a;

.field public static volatile m:Landroid/net/ConnectivityManager;

.field public static final n:Lio/sentry/util/a;

.field public static final o:Ljava/util/ArrayList;

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/p6;

.field public final c:Lio/sentry/android/core/f0;

.field public final d:Lio/sentry/android/core/internal/util/d;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lio/sentry/util/a;

.field public volatile g:Lio/sentry/android/core/internal/util/b;

.field public volatile h:Landroid/net/NetworkCapabilities;

.field public volatile i:Landroid/net/Network;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/c;->l:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/c;->n:Lio/sentry/util/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/c;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/util/c;->p:[I

    new-array v0, v3, [I

    sput-object v0, Lio/sentry/android/core/internal/util/c;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/f0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/util/a;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/internal/util/c;->j:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/f0;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/android/core/internal/util/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    sget-object p1, Lio/sentry/android/core/internal/util/c;->q:[I

    const/16 p2, 0xc

    aput p2, p1, v2

    const/4 p2, 0x1

    const/16 p3, 0x10

    aput p3, p1, p2

    new-instance p1, Lio/sentry/android/core/internal/util/a;

    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/lang/Runnable;)V

    sget-object p1, Lio/sentry/android/core/e0;->e:Lio/sentry/android/core/e0;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/e0;->a(Lio/sentry/android/core/b0;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/util/c;->m:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/android/core/internal/util/c;->m:Landroid/net/ConnectivityManager;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->l:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/c;->m:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    sget-object p0, Lio/sentry/android/core/internal/util/c;->m:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lio/sentry/android/core/internal/util/c;->m:Landroid/net/ConnectivityManager;

    sget-object p0, Lio/sentry/android/core/internal/util/c;->m:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v1, "ConnectivityManager is null and cannot check network status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lio/sentry/android/core/internal/util/c;->m:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-object p0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static a(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/f0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/l;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    sget-object p0, Lio/sentry/android/core/internal/util/c;->n:Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object p0

    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/c;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/sentry/u;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static t(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ethernet"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "wifi"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "cellular"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Lio/sentry/q0;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/internal/util/c;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->L(Landroid/net/NetworkCapabilities;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->q()Lio/sentry/q0;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lio/sentry/r0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "AndroidConnectionStatusProvider submit failed"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Z)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/android/core/internal/util/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/android/core/internal/util/b;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->H(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "unregisterNetworkCallback failed"

    invoke-interface {v3, v2, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/Network;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/internal/util/c;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Network callback unregistered"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final L(Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "Cache updated - Status: "

    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v4, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/sentry/android/core/internal/util/c;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->H(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/sentry/android/core/internal/util/c;->j:J

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->q()Lio/sentry/q0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Failed to update connection status cache"

    invoke-interface {v0, v2, v4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/sentry/android/core/internal/util/c;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final V(Lio/sentry/r0;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->p()V

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/android/core/internal/util/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/internal/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/internal/util/c;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->L(Landroid/net/NetworkCapabilities;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/android/core/internal/util/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/android/core/internal/util/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;I)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Lio/sentry/android/core/h0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/android/core/internal/util/b;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/android/core/internal/util/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lio/sentry/android/core/internal/util/b;

    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/c;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->H(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/l;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/android/core/internal/util/b;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "Network callback registered successfully"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "registerDefaultNetworkCallback failed"

    invoke-interface {v3, v2, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v3, "Failed to register network callback"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public final q()Lio/sentry/q0;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/sentry/android/core/internal/util/c;->p:[I

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lio/sentry/q0;->CONNECTED:Lio/sentry/q0;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    return-object v0

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->H(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v2}, Lio/sentry/android/core/internal/util/l;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/q0;->NO_PERMISSION:Lio/sentry/q0;

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "NetworkInfo is null, there\'s no active network."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lio/sentry/q0;->CONNECTED:Lio/sentry/q0;

    return-object v0

    :cond_6
    sget-object v0, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    sget-object v1, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v2, "Could not retrieve Connection Status"

    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/sentry/q0;->UNKNOWN:Lio/sentry/q0;

    return-object v0

    :cond_7
    sget-object v0, Lio/sentry/q0;->UNKNOWN:Lio/sentry/q0;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->h:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->t(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/f0;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->H(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/sentry/android/core/internal/util/l;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "Network is null and cannot check network status"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v2, "NetworkCapabilities is null and cannot check network type"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v2, :cond_5

    const-string v0, "ethernet"

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "wifi"

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_7
    :goto_0
    return-object v4

    :goto_1
    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Failed to retrieve network info"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
