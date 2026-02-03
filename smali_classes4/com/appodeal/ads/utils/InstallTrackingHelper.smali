.class public Lcom/appodeal/ads/utils/InstallTrackingHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final keyValueStorage:Lcom/appodeal/ads/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    sput-object v0, Lcom/appodeal/ads/utils/InstallTrackingHelper;->keyValueStorage:Lcom/appodeal/ads/storage/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPackageToTrackingList(Ljava/lang/String;J)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide/16 p1, 0xb4

    :cond_1
    sget-object v0, Lcom/appodeal/ads/utils/InstallTrackingHelper;->keyValueStorage:Lcom/appodeal/ads/storage/b;

    const-wide/32 v1, 0xea60

    mul-long/2addr p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-interface {v0, p0, v1, v2}, Lcom/appodeal/ads/storage/b;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/appodeal/ads/utils/InstallTrackingHelper;->clearUnusedData()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static clearUnusedData()V
    .locals 3

    sget-object v0, Lcom/appodeal/ads/utils/InstallTrackingHelper;->keyValueStorage:Lcom/appodeal/ads/storage/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/appodeal/ads/storage/b;->a(J)V

    return-void
.end method

.method public static packageInTrackingList(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/appodeal/ads/utils/InstallTrackingHelper;->keyValueStorage:Lcom/appodeal/ads/storage/b;

    invoke-interface {p0, p1}, Lcom/appodeal/ads/storage/b;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/appodeal/ads/storage/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
