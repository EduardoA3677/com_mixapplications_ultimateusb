.class public final Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;
.super Lcom/google/android/exoplayer2/offline/DownloadService;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;",
        "Lcom/google/android/exoplayer2/offline/DownloadService;",
        "<init>",
        "()V",
        "ChartboostMonetization-9.10.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lgd/o;

.field public b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(I)V

    sget-object v0, Lr0/a;->e:Lr0/a;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lgd/o;

    return-void
.end method


# virtual methods
.method public final getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/e3;

    check-cast v0, Ll0/i4;

    invoke-virtual {v0}, Ll0/i4;->a()V

    invoke-virtual {v0}, Ll0/i4;->f()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public final getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 7

    const-string p2, "downloads"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lhd/a0;->a:Lhd/a0;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->buildProgressNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    move-result-object p1

    const-string p2, "buildProgressNotification(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "downloadNotificationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    invoke-virtual {v0, p0}, Ll0/zb;->b(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->onCreate()V

    new-instance v0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    const-string v1, "chartboost"

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    return-void
.end method
