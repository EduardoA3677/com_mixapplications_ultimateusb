.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\u001b\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010$R$\u0010\u000e\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008?\u0010)R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "",
        "Landroid/widget/FrameLayout;",
        "container",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "renderingActivity",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "scheduler",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "companions",
        "",
        "fullscreenMode",
        "allowClickthroughWithoutTap",
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "closeConfigResponse",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
        "endCardListener",
        "<init>",
        "(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZZLcom/mobilefuse/sdk/CloseConfigResponse;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;)V",
        "getNextCompanion",
        "()Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "earlierViewCloseTrigger",
        "Lkotlin/Function1;",
        "",
        "onEndCardRendered",
        "showNextEndCard",
        "(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;)V",
        "fullscreen",
        "onFullscreenChanged$mobilefuse_video_player_release",
        "(Z)V",
        "onFullscreenChanged",
        "destroyCurrentEndCard",
        "()V",
        "destroy",
        "<set-?>",
        "Z",
        "getFullscreenMode",
        "()Z",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardView;",
        "currentEndCard",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardView;",
        "",
        "nextCompanionIndex",
        "I",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/app/Activity;",
        "getRenderingActivity",
        "()Landroid/app/Activity;",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "getScheduler",
        "()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "Ljava/util/List;",
        "getCompanions",
        "()Ljava/util/List;",
        "getAllowClickthroughWithoutTap",
        "Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "getCloseConfigResponse",
        "()Lcom/mobilefuse/sdk/CloseConfigResponse;",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
        "getEndCardListener",
        "()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final allowClickthroughWithoutTap:Z

.field private final closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

.field private final endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullscreenMode:Z

.field private nextCompanionIndex:I

.field private final renderingActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZZLcom/mobilefuse/sdk/CloseConfigResponse;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mobilefuse/sdk/CloseConfigResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/mobilefuse/videoplayer/endcard/EndCardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;ZZ",
            "Lcom/mobilefuse/sdk/CloseConfigResponse;",
            "Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCardListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    iput-boolean p7, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->allowClickthroughWithoutTap:Z

    iput-object p8, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    iput-object p9, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    iput-boolean p6, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZZLcom/mobilefuse/sdk/CloseConfigResponse;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZZLcom/mobilefuse/sdk/CloseConfigResponse;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;)V

    return-void
.end method

.method private final getNextCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 2

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    return-object v0
.end method

.method public static synthetic showNextEndCard$default(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$1;->INSTANCE:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->destroyCurrentEndCard()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$destroy$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final destroyCurrentEndCard()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->destroy()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$destroyCurrentEndCard$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getAllowClickthroughWithoutTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->allowClickthroughWithoutTap:Z

    return v0
.end method

.method public final getCloseConfigResponse()Lcom/mobilefuse/sdk/CloseConfigResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;

    return-object v0
.end method

.method public final getCompanions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    return-object v0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    return-object v0
.end method

.method public final getFullscreenMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    return v0
.end method

.method public final getRenderingActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getScheduler()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    return-object v0
.end method

.method public final onFullscreenChanged$mobilefuse_video_player_release(Z)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->enabledAutoClose()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->disableAutoClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v1, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$onFullscreenChanged$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "earlierViewCloseTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndCardRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getNextCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v6, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onCompleted()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-boolean v8, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->allowClickthroughWithoutTap:Z

    iget-object v9, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->closeConfigResponse:Lcom/mobilefuse/sdk/CloseConfigResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    move-object v5, p1

    :try_start_3
    invoke-interface/range {v3 .. v9}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;->getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;ZZLcom/mobilefuse/sdk/CloseConfigResponse;)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v4, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onCompleted()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    iget-object v3, v4, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    iget-object v6, v4, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    new-instance v7, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v7, p0, p2, v5}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lkotlin/jvm/functions/Function1;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    invoke-direct {v0, v3, v6, p1, v7}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;)V

    iput-object v0, v4, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->getAutoCloseAllowed()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->enabledAutoClose()V

    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->renderAd(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_4
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v4, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
