.class public final Loa/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Loa/f;->a:I

    iput-object p1, p0, Loa/f;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget p1, p0, Loa/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loa/f;->b:Landroid/view/ViewGroup;

    check-cast p1, Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoSizeChanged"

    invoke-static {v0, v2, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p1, Lio/bidmachine/iab/vast/activity/e;->C:I

    iput p3, p1, Lio/bidmachine/iab/vast/activity/e;->D:I

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->t()V

    return-void

    :pswitch_0
    iget-object p1, p0, Loa/f;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/explorestack/iab/vast/activity/e;

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoSizeChanged"

    invoke-static {v0, v2, v1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p1, Lcom/explorestack/iab/vast/activity/e;->A:I

    iput p3, p1, Lcom/explorestack/iab/vast/activity/e;->B:I

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->q()V

    return-void

    :pswitch_1
    iget-object p1, p0, Loa/f;->b:Landroid/view/ViewGroup;

    check-cast p1, Loa/h;

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Loa/h;->setVideoAspectRatio(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
