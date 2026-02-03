.class public final Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J<\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "closeButtonDelaySeconds",
        "",
        "autoCloseDelayMillis",
        "",
        "(FJ)V",
        "getAutoCloseDelayMillis",
        "()J",
        "getCloseButtonDelaySeconds",
        "()F",
        "isThumbnailModeActive",
        "",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z",
        "getNextEndCardConfig",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;",
        "presenter",
        "earlierViewCloseTrigger",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "companion",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "isLastCompanion",
        "allowClickthroughWithoutTap",
        "closeConfigResponse",
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "mobilefuse-sdk-vast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final autoCloseDelayMillis:J

.field private final closeButtonDelaySeconds:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->closeButtonDelaySeconds:F

    iput-wide p2, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    return-void
.end method

.method public static final synthetic access$isThumbnailModeActive$p(Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    move-result p0

    return p0
.end method

.method private final isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getFullscreenMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final getAutoCloseDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    return-wide v0
.end method

.method public getCloseButtonDelaySeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->closeButtonDelaySeconds:F

    return v0
.end method

.method public getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;ZZLcom/mobilefuse/sdk/CloseConfigResponse;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 11
    .param p1    # Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mobilefuse/sdk/CloseConfigResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earlierViewCloseTrigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-direct/range {p0 .. p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    move-result v5

    new-instance v6, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;

    invoke-direct {v6, p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;-><init>(Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)V

    iget-wide v7, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->getCloseButtonDelaySeconds()F

    move-result v4

    const/4 v3, 0x1

    move-object v2, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;JZLcom/mobilefuse/sdk/CloseConfigResponse;)V

    return-object v1
.end method
