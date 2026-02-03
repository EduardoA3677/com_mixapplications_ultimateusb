.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->onProgressUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    iput p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    move-result-wide v1

    int-to-double v3, v0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    move-result-object v0

    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;->a:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->onProgress(I)V

    :cond_2
    return-void
.end method
