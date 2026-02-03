.class public final Ll0/w7;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/x7;

.field public final synthetic g:Ll0/nd;


# direct methods
.method public synthetic constructor <init>(Ll0/x7;Ll0/nd;I)V
    .locals 0

    iput p3, p0, Ll0/w7;->e:I

    iput-object p1, p0, Ll0/w7;->f:Ll0/x7;

    iput-object p2, p0, Ll0/w7;->g:Ll0/nd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll0/w7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/w3;

    iget-object v1, p0, Ll0/w7;->f:Ll0/x7;

    invoke-virtual {v1}, Ll0/x7;->c()Ll0/td;

    move-result-object v2

    invoke-virtual {v1}, Ll0/x7;->a()Ll0/v1;

    move-result-object v3

    iget-object v4, p0, Ll0/w7;->g:Ll0/nd;

    invoke-virtual {v4}, Ll0/nd;->a()Ll0/vd;

    move-result-object v4

    invoke-virtual {v1}, Ll0/x7;->g()Ll0/r6;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ll0/w3;-><init>(Ll0/td;Ll0/v1;Ll0/vd;Ll0/r6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll0/g3;

    iget-object v1, p0, Ll0/w7;->f:Ll0/x7;

    invoke-virtual {v1}, Ll0/x7;->c()Ll0/td;

    move-result-object v2

    invoke-virtual {v1}, Ll0/x7;->a()Ll0/v1;

    move-result-object v3

    iget-object v4, p0, Ll0/w7;->g:Ll0/nd;

    invoke-virtual {v4}, Ll0/nd;->a()Ll0/vd;

    move-result-object v4

    invoke-virtual {v1}, Ll0/x7;->g()Ll0/r6;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ll0/g3;-><init>(Ll0/td;Ll0/v1;Ll0/vd;Ll0/r6;)V

    return-object v0

    :pswitch_1
    new-instance v5, Ll0/de;

    iget-object v0, p0, Ll0/w7;->f:Ll0/x7;

    iget-object v1, v0, Ll0/x7;->p:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll0/b5;

    invoke-virtual {v0}, Ll0/x7;->d()Ll0/i;

    move-result-object v7

    invoke-virtual {v0}, Ll0/x7;->c()Ll0/td;

    move-result-object v8

    invoke-virtual {v0}, Ll0/x7;->a()Ll0/v1;

    move-result-object v9

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v10

    iget-object v1, p0, Ll0/w7;->g:Ll0/nd;

    invoke-virtual {v1}, Ll0/nd;->a()Ll0/vd;

    move-result-object v11

    invoke-virtual {v0}, Ll0/x7;->g()Ll0/r6;

    move-result-object v12

    invoke-virtual {v0}, Ll0/x7;->f()Ll0/bb;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Ll0/de;-><init>(Ll0/b5;Ll0/i;Ll0/td;Ll0/v1;Ljava/util/concurrent/atomic/AtomicReference;Ll0/vd;Ll0/r6;Ll0/bb;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
