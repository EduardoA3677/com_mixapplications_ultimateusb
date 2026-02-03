.class public final Lge/o0;
.super Lge/e1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lge/o0;->e:I

    invoke-direct {p0}, Lle/j;-><init>()V

    iput-object p1, p0, Lge/o0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget v0, p0, Lge/o0;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lge/o0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lge/o0;->f:Ljava/lang/Object;

    check-cast p1, Lge/f1;

    invoke-virtual {p0}, Lge/e1;->h()Lge/j1;

    move-result-object v0

    sget-object v1, Lge/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lge/u;

    if-eqz v1, :cond_0

    check-cast v0, Lge/u;

    iget-object v0, v0, Lge/u;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lge/c0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lge/o0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lge/o0;->f:Ljava/lang/Object;

    check-cast p1, Lge/n0;

    invoke-interface {p1}, Lge/n0;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
