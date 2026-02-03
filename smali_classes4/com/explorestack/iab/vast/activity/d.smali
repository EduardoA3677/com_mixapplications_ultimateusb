.class public final Lcom/explorestack/iab/vast/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/explorestack/iab/vast/activity/e;


# direct methods
.method public synthetic constructor <init>(Lcom/explorestack/iab/vast/activity/e;I)V
    .locals 0

    iput p2, p0, Lcom/explorestack/iab/vast/activity/d;->a:I

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/d;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/explorestack/iab/vast/activity/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/d;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    iput v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->C()V

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-object v0, v0, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object v0, v0, Lcom/explorestack/iab/vast/processor/VastAd;->j:Ls1/e;

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/vast/activity/e;->v(Ls1/e;)V

    const-string v0, "restartPlayback"

    invoke-virtual {p1, v0}, Lcom/explorestack/iab/vast/activity/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/d;->b:Lcom/explorestack/iab/vast/activity/e;

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lo1/h;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/explorestack/iab/vast/activity/e;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->r()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->u()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/d;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->H()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
