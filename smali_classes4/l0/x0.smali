.class public final Ll0/x0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/b1;


# direct methods
.method public synthetic constructor <init>(Ll0/b1;I)V
    .locals 0

    iput p2, p0, Ll0/x0;->e:I

    iput-object p1, p0, Ll0/x0;->f:Ll0/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll0/x0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/x0;->f:Ll0/b1;

    iget-object v1, v0, Ll0/b1;->a:Li0/a;

    iget-object v0, v0, Ll0/b1;->c:Lj0/a;

    new-instance v2, Leb/c1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Leb/c1;-><init>(Ljava/lang/String;Li0/a;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    sget-object v3, Lk0/t;->b:Lk0/t;

    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Lk0/t;)V

    invoke-interface {v0, v2, v1}, Lj0/a;->o(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v1, Ll0/d8;

    iget-object v0, p0, Ll0/x0;->f:Ll0/b1;

    iget-object v2, v0, Ll0/b1;->e:Ll0/j4;

    iget-object v3, v0, Ll0/b1;->a:Li0/a;

    invoke-interface {v3}, Li0/a;->getMediation()Lh0/c;

    move-result-object v3

    invoke-virtual {v0}, Ll0/b1;->j()Ll0/q5;

    move-result-object v4

    iget-object v0, v0, Ll0/b1;->d:Ll0/xa;

    invoke-interface {v0}, Ll0/xa;->c()Ll0/w5;

    move-result-object v5

    invoke-interface {v0}, Ll0/xa;->b()Ll0/nd;

    move-result-object v6

    invoke-interface {v0}, Ll0/xa;->a()Ll0/x7;

    move-result-object v7

    iget-object v7, v7, Ll0/x7;->I:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/s4;

    invoke-interface {v0}, Ll0/xa;->a()Ll0/x7;

    move-result-object v0

    iget-object v0, v0, Ll0/x7;->J:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll0/l9;

    invoke-direct/range {v1 .. v8}, Ll0/d8;-><init>(Ll0/j4;Lh0/c;Ll0/q5;Ll0/w5;Ll0/nd;Ll0/s4;Ll0/l9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
