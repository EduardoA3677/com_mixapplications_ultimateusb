.class public final Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/device/DeviceDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\n\u0010#\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\n\u0010.\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;",
        "Lorg/bidon/sdk/databinders/device/DeviceDataSource;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "cachedHttpAgentString",
        "",
        "screenSize",
        "Landroid/graphics/Point;",
        "getScreenSize",
        "()Landroid/graphics/Point;",
        "screenSize$delegate",
        "Lkotlin/Lazy;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "getMetrics",
        "()Landroid/util/DisplayMetrics;",
        "metrics$delegate",
        "getUserAgent",
        "getManufacturer",
        "getDeviceModel",
        "getOs",
        "getOsVersion",
        "getApiLevel",
        "getHardwareVersion",
        "getScreenWidth",
        "",
        "getScreenHeight",
        "getPpi",
        "getPxRatio",
        "",
        "getLanguage",
        "getJavaScriptSupport",
        "getCarrier",
        "getPhoneMCCMNC",
        "getConnectionTypeCode",
        "isTablet",
        "",
        "getConnectionType",
        "Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;",
        "getMobileNetworkType",
        "networkInfo",
        "Landroid/net/NetworkInfo;",
        "generateHttpAgentString",
        "getSystemHttpAgentString",
        "ConnectionType",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedHttpAgentString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metrics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenSize$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->context:Landroid/content/Context;

    new-instance p1, Lorg/bidon/sdk/databinders/device/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/bidon/sdk/databinders/device/a;-><init>(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->screenSize$delegate:Lkotlin/Lazy;

    new-instance p1, Lorg/bidon/sdk/databinders/device/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lorg/bidon/sdk/databinders/device/a;-><init>(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->metrics$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->screenSize_delegate$lambda$0(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->metrics_delegate$lambda$1(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method private final generateHttpAgentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "DeviceDataSource"

    const-string v2, "; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0"

    const-string v3, "Mozilla/5.0 (Linux; Android "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Build/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :try_start_1
    const-string v5, "com.google.android.webview"

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const-string v6, " Chrome/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {v1, v6, v5}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v5, " Mobile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v3, :cond_1

    iget-object p1, v5, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_4
    invoke-static {v1, v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method private final getConnectionType(Landroid/content/Context;)Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->Invalid:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_1

    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->Invalid:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :cond_1
    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->Ethernet:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :cond_2
    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->WiFI:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getMobileNetworkType(Landroid/net/NetworkInfo;)Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    move-result-object p1

    return-object p1
.end method

.method private final getMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->metrics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private final getMobileNetworkType(Landroid/net/NetworkInfo;)Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;
    .locals 0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->Cellular4G:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :pswitch_1
    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->Cellular5G:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :pswitch_2
    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->Cellular3G:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :pswitch_3
    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->Cellular2G:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :pswitch_4
    sget-object p1, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->CellularUnknown:Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getScreenSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->screenSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method private final getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "getDefaultDisplay(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private final getSystemHttpAgentString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "http.agent"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v2, "DeviceDataSource"

    invoke-static {v2, v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final metrics_delegate$lambda$1(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method private static final screenSize_delegate$lambda$0(Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApiLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    invoke-static {v1, v2, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getConnectionType(Landroid/content/Context;)Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl$ConnectionType;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "HARDWARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getJavaScriptSupport()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "android"

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPhoneMCCMNC()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "substring(...)"

    :try_start_0
    iget-object v1, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const-string v2, "%s-%s"

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public getPxRatio()F
    .locals 1

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->cachedHttpAgentString:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->generateHttpAgentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->getSystemHttpAgentString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    iput-object v0, p0, Lorg/bidon/sdk/databinders/device/DeviceDataSourceImpl;->cachedHttpAgentString:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public isTablet()Z
    .locals 1

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result v0

    return v0
.end method
