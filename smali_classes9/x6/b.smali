.class public final Lx6/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/iab/vast/activity/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/e;I)V
    .locals 0

    iput p2, p0, Lx6/b;->a:I

    iput-object p1, p0, Lx6/b;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lx6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx6/b;->b:Lio/bidmachine/iab/vast/activity/e;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-lez v3, :cond_0

    int-to-float v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/e;->R:Lio/bidmachine/iab/vast/activity/b;

    invoke-virtual {v5, v2, v3, v4}, Lio/bidmachine/iab/vast/activity/b;->b(IIF)V

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/e;->S:Lio/bidmachine/iab/vast/activity/b;

    invoke-virtual {v5, v2, v3, v4}, Lio/bidmachine/iab/vast/activity/b;->b(IIF)V

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/e;->W:Lx6/c;

    invoke-virtual {v5, v2, v3, v4}, Lx6/c;->a(IIF)V

    const/high16 v2, 0x42d20000    # 105.0f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_0

    const-string v2, "Playback tracking: video hang detected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/e;->x(Lio/bidmachine/iab/vast/activity/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Playback tracking exception: %s"

    invoke-static {v1, v3, v2}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lx6/b;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->t()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
