.class public Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field private final c:Landroid/net/ConnectivityManager;

.field protected connectivityListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d()V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->updateConnectionType()V

    return-void
.end method

.method private a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_4G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_3G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_2G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 2

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;->onNetworkPropertiesChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBNetworkMonitor"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    new-instance v4, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;

    invoke-direct {v4, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyManager;)V

    invoke-direct {v3, v4}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;)V

    iput-object v3, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyManager;)V

    const/high16 v3, 0x100000

    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not able fetch connection type due to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Not able fetch connection type due to android.permission.READ_PHONE_STATE permission is not available for the app!"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$c;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$c;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->updateConnectionType()V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;->onNetworkConnectionChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b()V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;)V

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register network callback :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNetworkMonitor"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/telephony/TelephonyManager;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get telephony manager :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "POBNetworkMonitor"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to check network availability :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBNetworkMonitor"

    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method


# virtual methods
.method public getConnectionType()Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isWiFiConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    sget-object v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;->onNetworkRegistrationFailed()V

    return-void
.end method

.method public unregisterConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public updateConnectionType()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get active network info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNetworkMonitor"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->ETHERNET:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    :goto_1
    return-void

    :cond_4
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-void
.end method
