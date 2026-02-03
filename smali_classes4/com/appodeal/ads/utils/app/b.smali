.class public final Lcom/appodeal/ads/utils/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;


# static fields
.field public static final g:Lcom/appodeal/ads/utils/app/b;


# instance fields
.field public final a:Lgd/o;

.field public final b:Lgd/o;

.field public c:Landroid/content/pm/PackageInfo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/utils/app/b;

    invoke-direct {v0}, Lcom/appodeal/ads/utils/app/b;-><init>()V

    sput-object v0, Lcom/appodeal/ads/utils/app/b;->g:Lcom/appodeal/ads/utils/app/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/utils/app/b;->a:Lgd/o;

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/utils/app/b;->b:Lgd/o;

    return-void
.end method


# virtual methods
.method public final getFrameworkName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/h0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameworkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/h0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/utils/app/b;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/app/b;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/appodeal/ads/utils/app/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final getLastResumedActivityName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/utils/app/b;->c:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/app/b;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/app/b;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/utils/app/b;->c:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to receive PackageInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK"

    const-string v1, "PackageInfo"

    invoke-static {v0, v1, p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/utils/app/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/utils/app/b;->d:Ljava/lang/String;

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getPluginVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/h0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/utils/app/b;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/storage/b;

    invoke-interface {v0}, Lcom/appodeal/ads/storage/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/appodeal/ads/h0;->a:Z

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentId()J
    .locals 2

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/appodeal/ads/segments/l;->a:J

    return-wide v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/utils/app/b;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/utils/session/d;

    invoke-interface {v0}, Lcom/appodeal/ads/utils/session/d;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/utils/app/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/utils/app/b;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getUptime()J
    .locals 7

    iget-object v0, p0, Lcom/appodeal/ads/utils/app/b;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/utils/session/d;

    invoke-interface {v0}, Lcom/appodeal/ads/utils/session/d;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-wide v3, v0, Lcom/appodeal/ads/utils/session/b;->g:J

    iget-wide v5, v0, Lcom/appodeal/ads/utils/session/b;->e:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v1, v0, v3

    :goto_0
    add-long/2addr v1, v5

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final getUptimeMono()J
    .locals 7

    iget-object v0, p0, Lcom/appodeal/ads/utils/app/b;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/utils/session/d;

    invoke-interface {v0}, Lcom/appodeal/ads/utils/session/d;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-wide v3, v0, Lcom/appodeal/ads/utils/session/b;->h:J

    iget-wide v5, v0, Lcom/appodeal/ads/utils/session/b;->f:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v1, v0, v3

    :goto_0
    add-long/2addr v1, v5

    :cond_1
    return-wide v1
.end method

.method public final getVersionCode(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/app/b;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/app/b;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isAppodealInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/appodeal/ads/h0;->b:Z

    return v0
.end method

.method public final isAppodealInitializing()Z
    .locals 1

    sget-boolean v0, Lcom/appodeal/ads/h0;->a:Z

    return v0
.end method

.method public final isTestMode()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/q4;->b()Z

    move-result v0

    return v0
.end method
