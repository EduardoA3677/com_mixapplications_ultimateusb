.class public final Lcom/my/tracker/MyTrackerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;,
        Lcom/my/tracker/MyTrackerConfig$LocationTrackingMode;,
        Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/y2;


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/y2;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    new-instance v0, Lcom/my/tracker/MyTrackerConfig;

    invoke-direct {v0, p0}, Lcom/my/tracker/MyTrackerConfig;-><init>(Lcom/my/tracker/obfuscated/y2;)V

    return-object v0
.end method


# virtual methods
.method public getAntiFraudConfig()Lcom/my/tracker/config/AntiFraudConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->a()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v0

    return-object v0
.end method

.method public getApkPreinstallParams()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferingPeriod()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->e()I

    move-result v0

    return v0
.end method

.method public getForcingPeriod()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->f()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchTimeout()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->i()I

    move-result v0

    return v0
.end method

.method public getLocationTrackingMode()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->j()I

    move-result v0

    return v0
.end method

.method public getVendorAppPackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutotrackingPurchaseEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->s()Z

    move-result v0

    return v0
.end method

.method public isKidMode()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->t()Z

    move-result v0

    return v0
.end method

.method public isTrackingEnvironmentEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->u()Z

    move-result v0

    return v0
.end method

.method public isTrackingLaunchEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->v()Z

    move-result v0

    return v0
.end method

.method public isTrackingLocationEnabled()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isTrackingPreinstallEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->w()Z

    move-result v0

    return v0
.end method

.method public isTrackingPreinstallThirdPartyEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->x()Z

    move-result v0

    return v0
.end method

.method public setAntiFraudConfig(Lcom/my/tracker/config/AntiFraudConfig;)V
    .locals 1
    .param p1    # Lcom/my/tracker/config/AntiFraudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Lcom/my/tracker/config/AntiFraudConfig;)V

    return-void
.end method

.method public setApkPreinstallParams(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public setAutotrackingPurchaseEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->b(Z)V

    return-object p0
.end method

.method public setBufferingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(I)V

    return-object p0
.end method

.method public setDefaultVendorAppPackage()Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->A()V

    return-object p0
.end method

.method public setForcingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->b(I)V

    return-object p0
.end method

.method public setInstalledPackagesProvider(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .param p1    # Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V

    return-object p0
.end method

.method public setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->c(Z)V

    return-object p0
.end method

.method public setLaunchTimeout(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->c(I)V

    return-object p0
.end method

.method public setLocationTrackingMode(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->d(I)V

    return-object p0
.end method

.method public setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .param p1    # Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V

    return-object p0
.end method

.method public setProxyHost(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrackingEnvironmentEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->d(Z)V

    return-object p0
.end method

.method public setTrackingLaunchEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->e(Z)V

    return-object p0
.end method

.method public setTrackingLocationEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/y2;->d(I)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/y2;->d(I)V

    return-object p0
.end method

.method public setTrackingPreinstallEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->f(Z)V

    return-object p0
.end method

.method public setTrackingPreinstallThirdPartyEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->g(Z)V

    return-object p0
.end method

.method public setVendorAppPackage(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y2;->e(Ljava/lang/String;)V

    return-object p0
.end method
