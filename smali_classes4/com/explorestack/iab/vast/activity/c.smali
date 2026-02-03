.class public final Lcom/explorestack/iab/vast/activity/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/explorestack/iab/vast/activity/e;


# direct methods
.method public constructor <init>(Lcom/explorestack/iab/vast/activity/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/c;->a:Lcom/explorestack/iab/vast/activity/e;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/c;->a:Lcom/explorestack/iab/vast/activity/e;

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MediaPlayer - onPrepared"

    invoke-static {v1, v4, v3}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v3, v3, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-nez v3, :cond_5

    sget-object v3, Lo1/a;->a:Lo1/a;

    invoke-virtual {v0, v3}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    sget-object v3, Lo1/a;->l:Lo1/a;

    invoke-virtual {v0, v3}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->H()V

    :goto_0
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/e;->p(Lcom/explorestack/iab/vast/activity/e;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/e;->H:Z

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v4, v4, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iput v2, v0, Lcom/explorestack/iab/vast/activity/e;->S:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/explorestack/iab/vast/activity/e;->T:F

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->O:Lp1/b;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Lp1/b;->run()V

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->I()V

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget v4, v4, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    if-lez v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    sget-object p1, Lo1/a;->k:Lo1/a;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    :cond_2
    iget-object p1, v0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean p1, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->m:Z

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->D()V

    :cond_3
    iget-object p1, v0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean p1, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    if-nez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "handleImpressions"

    invoke-static {v1, v4, p1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-boolean v3, v1, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    iget-object p1, p1, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object p1, p1, Lcom/explorestack/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/vast/activity/e;->h(Ljava/util/List;)V

    :cond_4
    iget-object p1, v0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/explorestack/iab/vast/activity/e;->k(Z)V

    :cond_5
    return-void
.end method
