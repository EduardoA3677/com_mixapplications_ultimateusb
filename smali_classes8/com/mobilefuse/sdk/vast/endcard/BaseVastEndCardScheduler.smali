.class public final Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "closeButtonDelaySeconds",
        "",
        "isLastEndCardCloseable",
        "",
        "(FZ)V",
        "getCloseButtonDelaySeconds",
        "()F",
        "()Z",
        "getNextEndCardConfig",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;",
        "presenter",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
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
.field private final closeButtonDelaySeconds:F

.field private final isLastEndCardCloseable:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->closeButtonDelaySeconds:F

    iput-boolean p2, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    return-void
.end method


# virtual methods
.method public getCloseButtonDelaySeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->closeButtonDelaySeconds:F

    return v0
.end method

.method public getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;ZZLcom/mobilefuse/sdk/CloseConfigResponse;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 10
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "earlierViewCloseTrigger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "companion"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->getCloseButtonDelaySeconds()F

    move-result v3

    sget-object v5, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;->INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    move-object v1, p3

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;JZLcom/mobilefuse/sdk/CloseConfigResponse;)V

    return-object v0
.end method

.method public final isLastEndCardCloseable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    return v0
.end method
