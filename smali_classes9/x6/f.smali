.class public final Lx6/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/f;


# direct methods
.method public synthetic constructor <init>(Lp1/f;I)V
    .locals 0

    iput p2, p0, Lx6/f;->a:I

    iput-object p1, p0, Lx6/f;->b:Lp1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lx6/f;->a:I

    iget-object v0, p0, Lx6/f;->b:Lp1/f;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lp1/f;->h:Landroid/widget/RelativeLayout;

    check-cast p1, Lio/bidmachine/iab/vast/activity/e;

    sget v0, Lio/bidmachine/iab/vast/activity/e;->i0:I

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->A()Z

    return-void

    :pswitch_0
    iget-object p1, v0, Lp1/f;->h:Landroid/widget/RelativeLayout;

    check-cast p1, Lio/bidmachine/iab/vast/activity/e;

    sget v1, Lio/bidmachine/iab/vast/activity/e;->i0:I

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->A()Z

    iget-object p1, v0, Lp1/f;->h:Landroid/widget/RelativeLayout;

    check-cast p1, Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
