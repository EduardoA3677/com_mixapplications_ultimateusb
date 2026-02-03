.class public final Loa/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loa/b;->a:I

    iput-object p1, p0, Loa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget p1, p0, Loa/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loa/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/iab/vast/activity/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer - onError: what - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr6/b;->a(Ljava/lang/String;)Lr6/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/vast/activity/e;->q(Lr6/b;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Loa/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/iab/vast/activity/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer - onError: what - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj1/a;->b(Ljava/lang/String;)Lj1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/explorestack/iab/vast/activity/e;->o(Lj1/a;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Loa/b;->b:Ljava/lang/Object;

    check-cast p1, Loa/e;

    new-instance v0, Leb/z;

    const-string v1, ", extra - "

    const-string v2, ")"

    const-string v3, "MediaPlayer - onError (what - "

    invoke-static {p2, p3, v3, v1, v2}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Leb/z;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lma/b;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lma/b;->m(Leb/z;)V

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lma/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lma/b;->f:Lla/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lla/c;->a:Lha/b;

    invoke-virtual {p1, v0}, Lha/b;->B(Leb/z;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
