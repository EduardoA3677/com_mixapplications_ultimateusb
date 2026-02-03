.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    return-void

    :cond_0
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object p1

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onSkip()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    return-void

    :cond_2
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->stop()V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getEndcardDelay()I

    move-result v0

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V

    return-void

    :cond_3
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_custom_product_close_btn:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    :cond_4
    return-void
.end method
