.class public final Lcom/inmobi/media/V2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/W2;

.field public final synthetic d:Lcom/inmobi/media/S2;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/W2;Lcom/inmobi/media/S2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/V2;->b:I

    iput-object p2, p0, Lcom/inmobi/media/V2;->c:Lcom/inmobi/media/W2;

    iput-object p3, p0, Lcom/inmobi/media/V2;->d:Lcom/inmobi/media/S2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/V2;

    iget v0, p0, Lcom/inmobi/media/V2;->b:I

    iget-object v1, p0, Lcom/inmobi/media/V2;->c:Lcom/inmobi/media/W2;

    iget-object v2, p0, Lcom/inmobi/media/V2;->d:Lcom/inmobi/media/S2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/V2;-><init>(ILcom/inmobi/media/W2;Lcom/inmobi/media/S2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/g9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/V2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/V2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/V2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/V2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget p1, p0, Lcom/inmobi/media/V2;->b:I

    sub-int/2addr p1, v3

    const-string v1, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    const-string v4, ";"

    invoke-static {p1, v1, v4}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/V2;->c:Lcom/inmobi/media/W2;

    iget-object v1, v1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/g9;

    iput v3, p0, Lcom/inmobi/media/V2;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/V2;->c:Lcom/inmobi/media/W2;

    iget-object p1, p1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/V2;->d:Lcom/inmobi/media/S2;

    invoke-static {v1}, Lcom/inmobi/media/Y2;->a(Lcom/inmobi/media/S2;)Landroid/content/ContentValues;

    move-result-object v1

    iput v2, p0, Lcom/inmobi/media/V2;->a:I

    const-string v2, "click"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
