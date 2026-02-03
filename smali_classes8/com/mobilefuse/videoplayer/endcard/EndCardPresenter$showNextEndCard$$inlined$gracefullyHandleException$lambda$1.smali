.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/endcard/EndCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$2$endCard$1",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
        "onClicked",
        "",
        "companion",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "clickThrough",
        "Lcom/mobilefuse/videoplayer/model/VastClickThrough;",
        "onClosed",
        "closeTrigger",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "onCompleted",
        "onError",
        "error",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "onTrackingEvent",
        "eventType",
        "Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;",
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
.field final synthetic $earlierViewCloseTrigger$inlined:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

.field final synthetic $onEndCardRendered$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lkotlin/jvm/functions/Function1;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->$onEndCardRendered$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->$earlierViewCloseTrigger$inlined:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastClickThrough;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/model/VastClickThrough;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onClicked(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastClickThrough;)V

    return-void
.end method

.method public onClosed(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeTrigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onClosed(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->destroyCurrentEndCard()V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v2}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard$default(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$2$endCard$1$onClosed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method public onTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void
.end method
