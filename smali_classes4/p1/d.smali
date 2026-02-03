.class public final Lp1/d;
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

    iput p2, p0, Lp1/d;->a:I

    iput-object p1, p0, Lp1/d;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lp1/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp1/d;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->w()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lp1/d;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/e;->b(Lcom/explorestack/iab/vast/activity/e;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lp1/d;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->w()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
