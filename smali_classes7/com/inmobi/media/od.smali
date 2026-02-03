.class public final Lcom/inmobi/media/od;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/pd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/od;

    iget-object v0, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/pd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/pd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/od;

    iget-object v0, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/pd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/pd;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/od;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/pd;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "AUM-NativeLoadedState"

    const-string v1, "Initialize - notifying publisher of load success"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/pd;

    iget-object v0, p1, Lcom/inmobi/media/pd;->i:Lcom/inmobi/media/Hc;

    iget-object v1, p1, Lcom/inmobi/media/pd;->f:Lcom/inmobi/media/be;

    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    new-instance v2, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v3, p1, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    invoke-direct {v2, v3, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
