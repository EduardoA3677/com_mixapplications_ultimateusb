.class public Lcom/appodeal/ads/i5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/RestrictedData;


# static fields
.field public static final a:Lcom/appodeal/ads/i5;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/i5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/i5;->a:Lcom/appodeal/ads/i5;

    return-void
.end method


# virtual methods
.method public final canSendLocation()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lat"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/i5;->isParameterBlocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lon"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/i5;->isParameterBlocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canSendLocationType()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/i5;->isParameterBlocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canSendUserSettings()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_settings"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/i5;->isParameterBlocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/i5;->canSendUserSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/u2;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectionData(Landroid/content/Context;)Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;
    .locals 0

    invoke-static {p1}, Lcom/appodeal/ads/j0;->g(Landroid/content/Context;)Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;

    move-result-object p1

    return-object p1
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/i5;->canSendUserSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/u2;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHttpAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const-string v0, "generateHttpAgent"

    const-string v1, "Failed to receive PackageInfo: "

    const-string v2, "SDK"

    invoke-virtual {p0}, Lcom/appodeal/ads/i5;->canSendUserSettings()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    sget-object v3, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to receive DefaultUserAgent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "HttpAgent"

    invoke-static {v2, v5, v3}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v3, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0"

    const-string v5, "Mozilla/5.0 (Linux; Android "

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Build/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x21

    :try_start_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, "com.google.android.webview"

    if-lt v10, v9, :cond_2

    :try_start_3
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v10

    invoke-virtual {v3, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    goto :goto_1

    :catchall_1
    move-exception v10

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v11, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    :goto_1
    const-string v11, " Chrome/"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v0, v10}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v10, " Mobile"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_4
    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v5, :cond_4

    iget-object p1, v10, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :goto_6
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-object p1, v4

    :goto_8
    sput-object p1, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;

    :cond_5
    sget-object p1, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_6

    :try_start_7
    const-string p1, "http.agent"

    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :goto_9
    sput-object v4, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;

    :cond_6
    sget-object p1, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    sput-object v0, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;

    :cond_7
    sget-object p1, Lcom/appodeal/ads/i5;->b:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v4
.end method

.method public final getIabConsentString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/p;

    iget-object v1, v0, Lcom/appodeal/ads/regulator/p;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/regulator/shared/b;

    iget-object v1, v1, Lcom/appodeal/ads/regulator/shared/b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/regulator/p;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/shared/b;

    iget-object v0, v0, Lcom/appodeal/ads/regulator/shared/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getIfa()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/i5;->canSendUserSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/u2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocation(Landroid/content/Context;)Lcom/appodeal/ads/LocationData;
    .locals 1

    new-instance v0, Llc/c;

    invoke-direct {v0, p1, p0}, Llc/c;-><init>(Landroid/content/Context;Lcom/appodeal/ads/i5;)V

    return-object v0
.end method

.method public final getUSPrivacyString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/p;

    iget-object v0, v0, Lcom/appodeal/ads/regulator/p;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/shared/b;

    iget-object v0, v0, Lcom/appodeal/ads/regulator/shared/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/u2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/i5;->canSendUserSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/u2;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isLimitAdTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method public final isParameterBlocked(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/p1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/p1;->h:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lhd/t;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isUserAgeRestricted()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v0

    return v0
.end method

.method public isUserHasConsent()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/p;

    iget-boolean v0, v0, Lcom/appodeal/ads/regulator/p;->c:Z

    return v0
.end method

.method public final isUserInCcpaScope()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/p;

    iget-boolean v0, v0, Lcom/appodeal/ads/regulator/p;->e:Z

    return v0
.end method

.method public final isUserInGdprScope()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/p;

    iget-boolean v0, v0, Lcom/appodeal/ads/regulator/p;->d:Z

    return v0
.end method

.method public final isUserProtected()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/p1;->g()Z

    move-result v0

    return v0
.end method
