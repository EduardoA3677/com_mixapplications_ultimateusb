.class public final enum Lcom/fyber/inneractive/sdk/util/z0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/z0;

.field public static final enum CELLULAR:Lcom/fyber/inneractive/sdk/util/z0;

.field public static final enum ETHERNET:Lcom/fyber/inneractive/sdk/util/z0;

.field public static final enum MOBILE_3G:Lcom/fyber/inneractive/sdk/util/z0;

.field public static final enum MOBILE_4G:Lcom/fyber/inneractive/sdk/util/z0;

.field public static final enum MOBILE_5G:Lcom/fyber/inneractive/sdk/util/z0;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/util/z0;

.field public static final enum WIFI:Lcom/fyber/inneractive/sdk/util/z0;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fyber/inneractive/sdk/util/z0;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/z0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/z0;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/z0;

    const-string v2, "ETHERNET"

    const/4 v3, 0x1

    const-string v4, "3g"

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/z0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/z0;

    new-instance v2, Lcom/fyber/inneractive/sdk/util/z0;

    const/4 v3, 0x2

    const-string v5, "wifi"

    const-string v6, "WIFI"

    invoke-direct {v2, v6, v3, v5}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/util/z0;->WIFI:Lcom/fyber/inneractive/sdk/util/z0;

    new-instance v3, Lcom/fyber/inneractive/sdk/util/z0;

    const-string v5, "MOBILE_3G"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/util/z0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/z0;

    new-instance v4, Lcom/fyber/inneractive/sdk/util/z0;

    const/4 v5, 0x4

    const-string v6, "4g"

    const-string v7, "MOBILE_4G"

    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/util/z0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/z0;

    new-instance v5, Lcom/fyber/inneractive/sdk/util/z0;

    const/4 v6, 0x5

    const-string v7, "5g"

    const-string v8, "MOBILE_5G"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/util/z0;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/z0;

    new-instance v6, Lcom/fyber/inneractive/sdk/util/z0;

    const/4 v7, 0x6

    const-string v8, "Cellular"

    const-string v9, "CELLULAR"

    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/util/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/util/z0;->CELLULAR:Lcom/fyber/inneractive/sdk/util/z0;

    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/util/z0;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/util/z0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/z0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/z0;->key:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/util/z0;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/z0;

    return-object v0

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->WIFI:Lcom/fyber/inneractive/sdk/util/z0;

    return-object v0

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/cellular/a;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->b:Lcom/fyber/inneractive/sdk/util/z0;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5

    const/16 v2, 0x14

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->CELLULAR:Lcom/fyber/inneractive/sdk/util/z0;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/z0;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/z0;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->WIFI:Lcom/fyber/inneractive/sdk/util/z0;

    goto :goto_1

    :cond_6
    :pswitch_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/z0;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/z0;

    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/z0;

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/z0;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/z0;

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/z0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/z0;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/util/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/z0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/z0;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/z0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/z0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/z0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/z0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/z0;->key:Ljava/lang/String;

    return-object v0
.end method
