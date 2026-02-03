.class final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "onPrepared"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $prepareCompletedAction:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->$prepareCompletedAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$onMediaPlayerPrepared(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->$prepareCompletedAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
