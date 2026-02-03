.class public final Lio/bidmachine/iab/vast/activity/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/iab/vast/activity/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/c;->a:Lio/bidmachine/iab/vast/activity/e;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/c;->a:Lio/bidmachine/iab/vast/activity/e;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MediaPlayer - onPrepared"

    invoke-static {v1, v4, v3}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v3, v3, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v3, :cond_5

    sget-object v3, Lw6/a;->a:Lw6/a;

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    sget-object v3, Lw6/a;->l:Lw6/a;

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->L()V

    :goto_0
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/e;->s(Lio/bidmachine/iab/vast/activity/e;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/bidmachine/iab/vast/activity/e;->J:Z

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v4, v4, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iput v2, v0, Lio/bidmachine/iab/vast/activity/e;->U:I

    const/4 v4, 0x0

    iput v4, v0, Lio/bidmachine/iab/vast/activity/e;->V:F

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->Q:Lx6/b;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Lx6/b;->run()V

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->M()V

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget v4, v4, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    if-lez v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    sget-object p1, Lw6/a;->k:Lw6/a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz p1, :cond_2

    check-cast p1, Li7/j;

    new-instance v4, Li7/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Li7/b;-><init>(Li7/j;I)V

    invoke-static {v4}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->H()V

    :cond_3
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-nez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "handleImpressions"

    invoke-static {v1, v4, p1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean v3, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    iget-object p1, p1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/e;->g(Ljava/util/List;)V

    :cond_4
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/vast/activity/e;->l(Z)V

    :cond_5
    return-void
.end method
