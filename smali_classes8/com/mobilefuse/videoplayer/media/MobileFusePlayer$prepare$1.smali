.class final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/media/ViewType;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "mp",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "what",
        "",
        "extra",
        "onError"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "MediaPlayer onError"

    invoke-static {p1, v0, p2, p3, p2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    sget-object p2, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->ERROR:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-static {p1, p2}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$changePlayerState(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result p1

    return p1
.end method
