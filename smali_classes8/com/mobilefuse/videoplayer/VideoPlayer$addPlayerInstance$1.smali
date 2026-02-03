.class final Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->addPlayerInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/mobilefuse/videoplayer/media/MediaPlayerState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;->invoke(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/media/MediaPlayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->ERROR:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
