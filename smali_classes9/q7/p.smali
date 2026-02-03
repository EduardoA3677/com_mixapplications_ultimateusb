.class public final synthetic Lq7/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/t0;


# direct methods
.method public synthetic constructor <init>(Lq7/t0;I)V
    .locals 0

    iput p2, p0, Lq7/p;->a:I

    iput-object p1, p0, Lq7/p;->b:Lq7/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq7/p;->a:I

    check-cast p1, Lj7/j0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->f:Lq7/l;

    invoke-interface {p1, v0}, Lj7/j0;->t(Lj7/f0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->o:Lj7/g0;

    invoke-interface {p1, v0}, Lj7/j0;->c(Lj7/g0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    invoke-virtual {v0}, Lq7/t0;->l()Z

    move-result v0

    invoke-interface {p1, v0}, Lj7/j0;->onIsPlayingChanged(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget v0, v0, Lq7/t0;->n:I

    invoke-interface {p1, v0}, Lj7/j0;->onPlaybackSuppressionReasonChanged(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget-boolean v1, v0, Lq7/t0;->l:Z

    iget v0, v0, Lq7/t0;->m:I

    invoke-interface {p1, v1, v0}, Lj7/j0;->onPlayWhenReadyChanged(ZI)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget v0, v0, Lq7/t0;->e:I

    invoke-interface {p1, v0}, Lj7/j0;->onPlaybackStateChanged(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget-boolean v1, v0, Lq7/t0;->l:Z

    iget v0, v0, Lq7/t0;->e:I

    invoke-interface {p1, v1, v0}, Lj7/j0;->onPlayerStateChanged(ZI)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget-boolean v1, v0, Lq7/t0;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lq7/t0;->g:Z

    invoke-interface {p1, v0}, Lj7/j0;->onIsLoadingChanged(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->i:Lf8/v;

    iget-object v0, v0, Lf8/v;->d:Lj7/w0;

    invoke-interface {p1, v0}, Lj7/j0;->a(Lj7/w0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq7/p;->b:Lq7/t0;

    iget-object v0, v0, Lq7/t0;->f:Lq7/l;

    invoke-interface {p1, v0}, Lj7/j0;->h(Lj7/f0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
