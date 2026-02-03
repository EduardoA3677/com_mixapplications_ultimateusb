.class public final Lio/bidmachine/iab/vast/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/iab/vast/activity/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/e;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/vast/activity/d;->a:I

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/d;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lio/bidmachine/iab/vast/activity/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/d;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->G()V

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-object v0, v0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->j:La7/e;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/e;->z(La7/e;)V

    const-string v0, "restartPlayback"

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/e;->J(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/d;->b:Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lw6/g;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lio/bidmachine/iab/vast/activity/e;->I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->y()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/d;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->L()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
