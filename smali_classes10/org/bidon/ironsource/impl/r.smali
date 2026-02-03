.class public final Lorg/bidon/ironsource/impl/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lorg/bidon/ironsource/impl/r;->a:I

    iput-object p1, p0, Lorg/bidon/ironsource/impl/r;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lorg/bidon/ironsource/impl/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/bidon/ironsource/impl/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/bidon/ironsource/impl/q;

    iget-object v1, p0, Lorg/bidon/ironsource/impl/r;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lorg/bidon/ironsource/impl/q;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;I)V

    iget-object p1, p0, Lorg/bidon/ironsource/impl/r;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lorg/bidon/ironsource/impl/q;

    iget-object v1, p0, Lorg/bidon/ironsource/impl/r;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/bidon/ironsource/impl/q;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;I)V

    iget-object p1, p0, Lorg/bidon/ironsource/impl/r;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
