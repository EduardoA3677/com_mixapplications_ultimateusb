.class public final Lcom/inmobi/media/Xk;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Xk;

    invoke-direct {p1, p2}, Lcom/inmobi/media/Xk;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Xk;

    invoke-direct {p1, p2}, Lcom/inmobi/media/Xk;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Xk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/Xk;->a:I

    const/4 v2, 0x1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/Ji;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    sget-object v1, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    iput v2, p0, Lcom/inmobi/media/Xk;->a:I

    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    iget-object p1, p1, Lcom/inmobi/media/i4;->b:Lcom/inmobi/media/j4;

    iget-object p1, p1, Lcom/inmobi/media/j4;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/a4;

    iget-object p1, p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/g9;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v4, "config_db"

    invoke-static {p1, v4, v1, p0, v2}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/g9;Ljava/lang/String;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v3
.end method
