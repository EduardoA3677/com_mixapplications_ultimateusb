.class public final Lcom/appodeal/ads/utils/session/l;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/appodeal/ads/u3;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/utils/session/l;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/l;->t:Lcom/appodeal/ads/u3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/appodeal/ads/utils/session/l;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/utils/session/l;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/l;->t:Lcom/appodeal/ads/u3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/l;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/utils/session/l;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/l;->t:Lcom/appodeal/ads/u3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/l;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/utils/session/l;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/utils/session/l;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/l;->t:Lcom/appodeal/ads/u3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/l;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/utils/session/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/utils/session/l;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/l;->t:Lcom/appodeal/ads/u3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/l;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/utils/session/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/appodeal/ads/utils/session/l;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/utils/session/l;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    iput v2, p0, Lcom/appodeal/ads/utils/session/l;->s:I

    invoke-virtual {p1, p0}, Lcom/appodeal/ads/a3;->h(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appodeal/ads/utils/session/l;->t:Lcom/appodeal/ads/u3;

    iget-object p1, p1, Lcom/appodeal/ads/u3;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lje/n1;

    :cond_3
    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/appodeal/ads/utils/session/k;

    sget-object v1, Lcom/appodeal/ads/utils/session/k;->b:Lcom/appodeal/ads/utils/session/k;

    invoke-virtual {v0, p1, v1}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/utils/session/l;->s:I

    const/4 v2, 0x4

    const-string v3, "SessionReporter"

    const-string v4, " ms"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/appodeal/ads/utils/session/l;->t:Lcom/appodeal/ads/u3;

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :goto_2
    iget-wide v8, v7, Lcom/appodeal/ads/u3;->b:J

    const-string p1, "Session report timer started with "

    invoke-static {v8, v9, p1, v4}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v6, v2, v6}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-wide v8, v7, Lcom/appodeal/ads/u3;->b:J

    iput v5, p0, Lcom/appodeal/ads/utils/session/l;->s:I

    invoke-static {v8, v9, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-wide v8, v7, Lcom/appodeal/ads/u3;->b:J

    const-string p1, "Session report timer finished with "

    invoke-static {v8, v9, p1, v4}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v6, v2, v6}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/appodeal/ads/u3;->b()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
