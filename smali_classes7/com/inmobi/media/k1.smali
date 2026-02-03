.class public final Lcom/inmobi/media/k1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    iput-object p2, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/k1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/k1;

    iget-object v0, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    iget-object v1, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/k1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/k1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    const-string v0, "l1"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    iget-object v2, p0, Lcom/inmobi/media/k1;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    iget-object p1, p1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/k1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated blob "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/l1;

    iget-object p1, p1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    const-string v1, "Impression ID is null for saveBlob"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
