.class public final Lcom/inmobi/media/N6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Yc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/N6;

    iget-object v0, p0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Yc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/N6;-><init>(Lcom/inmobi/media/Yc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/N6;

    iget-object v0, p0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Yc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/N6;-><init>(Lcom/inmobi/media/Yc;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/N6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Yc;

    iget-object v0, p1, Lcom/inmobi/media/O6;->d:Lcom/inmobi/media/Hc;

    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v2, p1, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    invoke-direct {v1, v2, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Hc;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
