.class public final Loa/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loa/a;->a:I

    iput-object p1, p0, Loa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget p1, p0, Loa/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loa/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaPlayer - onCompletion"

    invoke-static {v0, v2, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/e;->x(Lio/bidmachine/iab/vast/activity/e;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Loa/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/iab/vast/activity/e;

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaPlayer - onCompletion"

    invoke-static {v0, v2, v1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/e;->t(Lcom/explorestack/iab/vast/activity/e;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Loa/a;->b:Ljava/lang/Object;

    check-cast p1, Loa/e;

    invoke-virtual {p1}, Lma/b;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
