.class public final Lje/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p3, p0, Lje/l0;->a:I

    iput-object p1, p0, Lje/l0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lje/l0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lje/l0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lje/o0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/o0;

    iget v1, v0, Lje/o0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/o0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/o0;

    invoke-direct {v0, p0, p2}, Lje/o0;-><init>(Lje/l0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/o0;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/o0;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lje/o0;->v:Ljava/lang/Object;

    iget-object v0, v0, Lje/o0;->r:Lje/l0;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Lje/o0;->r:Lje/l0;

    iput-object p1, v0, Lje/o0;->v:Ljava/lang/Object;

    iput v3, v0, Lje/o0;->t:I

    iget-object p2, p0, Lje/l0;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, v0, Lje/l0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lke/a;

    invoke-direct {p1, v0}, Lke/a;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lje/k0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lje/k0;

    iget v1, v0, Lje/k0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lje/k0;->t:I

    goto :goto_3

    :cond_5
    new-instance v0, Lje/k0;

    invoke-direct {v0, p0, p2}, Lje/k0;-><init>(Lje/l0;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lje/k0;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/k0;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Lje/k0;->v:Ljava/lang/Object;

    iget-object v0, v0, Lje/k0;->r:Lje/l0;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Lje/k0;->r:Lje/l0;

    iput-object p1, v0, Lje/k0;->v:Ljava/lang/Object;

    iput v3, v0, Lje/k0;->t:I

    iget-object p2, p0, Lje/l0;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :cond_9
    iget-object p2, v0, Lje/l0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lke/a;

    invoke-direct {p1, v0}, Lke/a;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
