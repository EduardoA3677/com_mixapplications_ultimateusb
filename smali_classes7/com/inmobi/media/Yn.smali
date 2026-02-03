.class public final Lcom/inmobi/media/Yn;
.super Lcom/inmobi/media/R0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/inmobi/media/Le;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Le;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/R0;-><init>(Lcom/inmobi/media/n9;)V

    iput-object p1, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Le;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/Xn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Xn;

    iget v1, v0, Lcom/inmobi/media/Xn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xn;

    check-cast p1, Lnd/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Xn;-><init>(Lcom/inmobi/media/Yn;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Xn;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Xn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    iget-object v2, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Le;

    iput v3, v0, Lcom/inmobi/media/Xn;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/Le;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/Ne;

    sget-object v0, Lcom/inmobi/media/Se;->a:Lbe/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Lqf/k;

    move-result-object p1

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lqf/k;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/n9;

    invoke-static {p1, v0, p2}, Lcom/inmobi/media/V0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
