.class public final synthetic Lda/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/g;


# direct methods
.method public synthetic constructor <init>(Lda/g;I)V
    .locals 0

    iput p2, p0, Lda/a;->a:I

    iput-object p1, p0, Lda/a;->b:Lda/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda/a;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lba/a;->g(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lda/a;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lba/a;->n(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lda/a;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lba/a;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lda/a;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lba/a;->r(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lda/a;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lba/a;->e(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lda/a;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lba/a;->j(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lda/a;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lba/a;->i(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
