.class public final Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/videoplayer/VideoPlayer$loadVast$1$1",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;",
        "onError",
        "",
        "error",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "onVideoLoaded",
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
.field final synthetic $loadListener$inlined:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

.field final synthetic $xml$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;->$loadListener$inlined:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;->$xml$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1$2;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;Lcom/mobilefuse/videoplayer/model/VastError;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoLoaded()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$$inlined$handleExceptions$lambda$1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
