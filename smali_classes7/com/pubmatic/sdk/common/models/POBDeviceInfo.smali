.class public Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private n:F

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "POBDeviceInfo"

    iput-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    move-result-object v3

    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->c:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a()V

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to fetch carrier name from TelephonyManager or ISO3 or ISO2 country code. Error: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->i:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->j:Ljava/lang/String;

    :try_start_1
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to fetch screen resolution. Error: %s"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    const-string p1, "GMT"

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "ZZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:F

    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getTimeOffsetInMinutes()I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b:I

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBDeviceInfo"

    const-string v1, "Unable to fetch Device ID. Error: %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBDeviceInfo"

    const-string v1, "Unable to get ISO 3 country code from ISO2 for input value as %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getAddress()Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAcceptLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertisingID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidIdType(Z)Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ADVERTISING_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    return-object p1

    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ANDROID_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    return-object p1
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getISOAlpha2CountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getISOAlpha3CountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getLmtEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getLMTState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPxratio()F
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->n:F

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    return v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    return v0
.end method

.method public getTimeZoneOffsetInMinutes()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->b:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshAdvertisingIdInfo()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->q:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->refreshAAID()Z

    return-void
.end method

.method public registerIpUpdateService(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pubmatic/sdk/common/models/a;

    invoke-direct {v1, v0}, Lcom/pubmatic/sdk/common/models/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->registerListener(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z

    return-void
.end method
