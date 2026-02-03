.class Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    move v1, v0

    :goto_0
    sput v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sput v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    :cond_3
    if-nez v2, :cond_4

    sput v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x9

    sput v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    return-void

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_6

    sput v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;I)I

    move-result v2

    sput v2, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkStatusProvider"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    const-string v1, ""

    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    sput v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    return-void
.end method
