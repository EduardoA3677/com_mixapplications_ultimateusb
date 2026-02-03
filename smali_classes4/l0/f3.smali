.class public final Ll0/f3;
.super Lcom/appodeal/ads/adapters/admobmediation/customevent/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/f3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final D()Ll0/o0;
    .locals 5

    sget-object v0, Ll0/m5;->d:Ll0/m5;

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ll0/o0;

    invoke-direct {v1, v0, v2}, Ll0/o0;-><init>(Ll0/m5;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, Ll0/m5;->b:Ll0/m5;

    :try_start_0
    iget-object v3, p0, Ll0/f3;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    :cond_1
    sget-object v1, Ll0/m5;->c:Ll0/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    move-object v0, v1

    move-object v2, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :goto_0
    const-string v3, "Google play service is not available."

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto :goto_5

    :goto_2
    const-string v3, "There was a recoverable error connecting to Google Play Services."

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string v3, "The connection to Google Play Services failed."

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    const-string v3, "This should have been called off the main thread."

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_5
    new-instance v1, Ll0/o0;

    invoke-direct {v1, v0, v2}, Ll0/o0;-><init>(Ll0/m5;Ljava/lang/String;)V

    return-object v1
.end method
