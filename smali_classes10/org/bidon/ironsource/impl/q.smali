.class public final Lorg/bidon/ironsource/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lorg/bidon/ironsource/impl/q;->a:I

    iput-object p1, p0, Lorg/bidon/ironsource/impl/q;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lorg/bidon/ironsource/impl/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lorg/bidon/ironsource/impl/q;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lorg/bidon/ironsource/impl/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bidon/ironsource/impl/u;

    iget v1, v0, Lorg/bidon/ironsource/impl/u;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/ironsource/impl/u;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/ironsource/impl/u;

    invoke-direct {v0, p0, p2}, Lorg/bidon/ironsource/impl/u;-><init>(Lorg/bidon/ironsource/impl/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/bidon/ironsource/impl/u;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/ironsource/impl/u;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lorg/bidon/ironsource/impl/n;

    invoke-interface {p2}, Lorg/bidon/ironsource/impl/n;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lorg/bidon/ironsource/impl/q;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v3, v0, Lorg/bidon/ironsource/impl/u;->s:I

    iget-object p2, p0, Lorg/bidon/ironsource/impl/q;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lorg/bidon/ironsource/impl/p;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lorg/bidon/ironsource/impl/p;

    iget v1, v0, Lorg/bidon/ironsource/impl/p;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/ironsource/impl/p;->s:I

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/bidon/ironsource/impl/p;

    invoke-direct {v0, p0, p2}, Lorg/bidon/ironsource/impl/p;-><init>(Lorg/bidon/ironsource/impl/q;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lorg/bidon/ironsource/impl/p;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/ironsource/impl/p;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lorg/bidon/ironsource/impl/n;

    invoke-interface {p2}, Lorg/bidon/ironsource/impl/n;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lorg/bidon/ironsource/impl/q;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput v3, v0, Lorg/bidon/ironsource/impl/p;->s:I

    iget-object p2, p0, Lorg/bidon/ironsource/impl/q;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
