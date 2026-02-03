.class public final Llb/i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llb/j;


# direct methods
.method public synthetic constructor <init>(Llb/j;I)V
    .locals 0

    iput p2, p0, Llb/i;->e:I

    iput-object p1, p0, Llb/i;->f:Llb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llb/i;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    iget-object v1, p0, Llb/i;->f:Llb/j;

    invoke-virtual {v1}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llb/i;->f:Llb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llb/h;->f:Llb/h;

    invoke-virtual {v0}, Llb/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
