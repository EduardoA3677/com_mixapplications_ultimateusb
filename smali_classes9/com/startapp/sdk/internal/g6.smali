.class public final Lcom/startapp/sdk/internal/g6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/l4;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/startapp/sdk/internal/f6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, 0x1b

    if-lt v2, v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [I

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sput-object v3, Lcom/startapp/sdk/internal/g6;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/l4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/g6;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/g6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/startapp/sdk/internal/g6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/g6;->b:Lcom/startapp/sdk/internal/l4;

    return-void
.end method

.method public static a(Landroid/net/NetworkCapabilities;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/startapp/sdk/internal/g6;->f:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v4, v1, v0

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :catchall_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/g6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/startapp/sdk/internal/g6;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/startapp/sdk/internal/e6;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/e6;-><init>(Lcom/startapp/sdk/internal/g6;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/g6;->b:Lcom/startapp/sdk/internal/l4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->a()[[I

    move-result-object v4

    invoke-static {v0, v4}, Lcom/startapp/sdk/internal/vi;->a(I[[I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/startapp/sdk/internal/i;

    iget-object v0, p0, Lcom/startapp/sdk/internal/g6;->a:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/startapp/sdk/internal/i;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->b()[[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/startapp/sdk/internal/vi;->a(I[[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/startapp/sdk/internal/n0;

    iget-object v0, p0, Lcom/startapp/sdk/internal/g6;->a:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/startapp/sdk/internal/n0;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/f6;->b()V

    iput-object v3, p0, Lcom/startapp/sdk/internal/g6;->e:Lcom/startapp/sdk/internal/f6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/n9;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/g6;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/g6;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/g6;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/g6;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/g6;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const-class v2, Landroid/os/RemoteException;

    invoke-static {v0, v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method
