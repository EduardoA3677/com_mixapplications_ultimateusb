.class public Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F
    .locals 1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getBitrate()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    move-result p0

    sub-int/2addr p0, p3

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    if-eq v5, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static filterMediaFiles(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;III)Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;[",
            "Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;",
            "III)",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    int-to-float p2, p2

    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F

    move-result p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-static {v2, p2, p3, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F

    move-result v3

    cmpg-float v4, v3, p1

    if-gez v4, :cond_1

    move-object v0, v2

    move p1, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateErrorQueryParams(Landroid/content/Context;Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;)Ljava/util/Map;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pubmatic/sdk/common/models/POBDeviceInfo;",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getMake()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "dmk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "dmdl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "osv"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dmver"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->getConnectionType()Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ctyp"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getBitrate()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "br"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    move-result p1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "csz"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "mt"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public static getBitRate(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x7d0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x258

    return p0
.end method

.method public static getCustomProductPageClickUrl(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isValidPlayStoreUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "https://play.google.com/store/apps/details?id="

    invoke-static {p0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getScaleFactor(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getSkipOffset(DLcom/pubmatic/sdk/video/POBVastPlayerConfig;J)D
    .locals 5
    .param p2    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    cmpl-double v0, p0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    move-result v0

    int-to-double v3, v0

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    move-result p0

    :goto_0
    int-to-double p0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkipMin()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, p3, p0

    if-lez p0, :cond_4

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    move-result p0

    int-to-double p0, p0

    goto :goto_1

    :cond_2
    long-to-double p0, p3

    :goto_1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isSkipAfterCompletionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkipAfter()I

    move-result p0

    goto :goto_0

    :cond_4
    long-to-double p0, p3

    goto :goto_2

    :cond_5
    move-wide p0, v1

    :goto_2
    cmpg-double p2, p0, v1

    if-gtz p2, :cond_6

    goto :goto_3

    :cond_6
    long-to-double p2, p3

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getSuitableEndCardCompanion(Ljava/util/List;FF)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;FF)",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    div-float p2, p1, p2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getRenderingMode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "end-card"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x461c3c00    # 9999.0f

    const/high16 v1, 0x4f000000

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getHeight()I

    move-result v5

    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    move-result v6

    invoke-static {v5}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    move-result v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v4, v5, v9, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Companion: Width x Height dp = %d x %d px = %.3f x %.3f"

    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "POBVastPlayerUtil"

    invoke-static {v8, v4, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    div-float v4, v6, v7

    div-float/2addr v4, p2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v4, v0

    if-ltz v6, :cond_4

    cmpl-float v6, v4, v0

    if-nez v6, :cond_3

    cmpg-float v6, v5, v1

    if-gtz v6, :cond_3

    :cond_4
    move-object v2, v3

    move v0, v4

    move v1, v5

    goto :goto_1

    :cond_5
    return-object v2
.end method
