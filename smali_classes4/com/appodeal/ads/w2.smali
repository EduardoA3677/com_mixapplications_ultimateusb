.class public final Lcom/appodeal/ads/w2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/appodeal/ads/t2;

.field public final synthetic u:Lcom/appodeal/ads/q3;

.field public final synthetic v:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

.field public final synthetic w:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/t2;Lcom/appodeal/ads/q3;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/appodeal/ads/w2;->r:I

    iput-object p2, p0, Lcom/appodeal/ads/w2;->u:Lcom/appodeal/ads/q3;

    iput-object p4, p0, Lcom/appodeal/ads/w2;->v:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    iput-object p3, p0, Lcom/appodeal/ads/w2;->w:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;

    iput-object p1, p0, Lcom/appodeal/ads/w2;->t:Lcom/appodeal/ads/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lcom/appodeal/ads/w2;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/w2;

    iget-object v3, p0, Lcom/appodeal/ads/w2;->w:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/w2;->t:Lcom/appodeal/ads/t2;

    iget-object v2, p0, Lcom/appodeal/ads/w2;->u:Lcom/appodeal/ads/q3;

    iget-object v4, p0, Lcom/appodeal/ads/w2;->v:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/w2;-><init>(Lcom/appodeal/ads/t2;Lcom/appodeal/ads/q3;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lcom/appodeal/ads/w2;

    iget-object v2, p0, Lcom/appodeal/ads/w2;->t:Lcom/appodeal/ads/t2;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/appodeal/ads/w2;->u:Lcom/appodeal/ads/q3;

    iget-object v4, p0, Lcom/appodeal/ads/w2;->w:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;

    move-object v6, v5

    iget-object v5, p0, Lcom/appodeal/ads/w2;->v:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/w2;-><init>(Lcom/appodeal/ads/t2;Lcom/appodeal/ads/q3;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/w2;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/w2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/w2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/appodeal/ads/w2;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/w2;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/p2;->b:Lcom/appodeal/ads/p2;

    iget-object v1, p0, Lcom/appodeal/ads/w2;->t:Lcom/appodeal/ads/t2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lcom/appodeal/ads/w2;->w:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;

    iget-object v5, p0, Lcom/appodeal/ads/w2;->v:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    iget-object v6, p0, Lcom/appodeal/ads/w2;->u:Lcom/appodeal/ads/q3;

    if-eqz p1, :cond_3

    iget-object p1, v6, Lcom/appodeal/ads/q3;->c:Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

    iput v3, p0, Lcom/appodeal/ads/w2;->s:I

    invoke-interface {p1, v5, v4, p0}, Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;->preInitialize-0E7RQCE(Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/appodeal/ads/m2;->b:Lcom/appodeal/ads/m2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Lcom/appodeal/ads/q3;->c:Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

    iput v2, p0, Lcom/appodeal/ads/w2;->s:I

    invoke-interface {p1, v5, v4, p0}, Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;->initialize-0E7RQCE(Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/w2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lcom/appodeal/ads/w2;->s:I

    iget-object p1, p0, Lcom/appodeal/ads/w2;->u:Lcom/appodeal/ads/q3;

    iget-object v1, p0, Lcom/appodeal/ads/w2;->v:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    iget-object v2, p0, Lcom/appodeal/ads/w2;->w:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;

    iget-object v3, p0, Lcom/appodeal/ads/w2;->t:Lcom/appodeal/ads/t2;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/appodeal/ads/q3;->b(Lcom/appodeal/ads/q3;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lcom/appodeal/ads/t2;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
