.class public final Lcom/appodeal/ads/services/ua/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/services/ua/e;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/services/ua/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/services/ua/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/services/ua/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    new-instance v1, Lcom/appodeal/ads/services/ua/d;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/services/ua/d;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/services/ua/e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lje/k;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lje/k;

    iget v1, v0, Lje/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lje/k;->s:I

    goto :goto_2

    :cond_2
    new-instance v0, Lje/k;

    invoke-direct {v0, p0, p2}, Lje/k;-><init>(Lcom/appodeal/ads/services/ua/e;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lje/k;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/k;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lje/k;->v:Ljava/util/Iterator;

    iget-object v2, v0, Lje/k;->u:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appodeal/ads/services/ua/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p2, v0, Lje/k;->u:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lje/k;->v:Ljava/util/Iterator;

    iput v3, v0, Lje/k;->s:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/services/ua/e;->b:Ljava/lang/Object;

    check-cast v0, Lje/r;

    new-instance v1, Lcom/appodeal/ads/services/ua/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/services/ua/d;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    invoke-virtual {v0, v1, p2}, Lje/r;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
