.class public final Lcom/inmobi/media/Oa;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/inmobi/media/Na;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Na;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Na;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Oa;

    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Na;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Oa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Na;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Oa;

    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Na;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Oa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Na;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Oa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Na;

    iget-object p1, p1, Lcom/inmobi/media/Na;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
