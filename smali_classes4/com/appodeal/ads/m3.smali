.class public final Lcom/appodeal/ads/m3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/appodeal/ads/y3;

.field public final synthetic s:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public final synthetic t:Lcom/appodeal/ads/f5;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/m3;->r:Lcom/appodeal/ads/y3;

    iput-object p2, p0, Lcom/appodeal/ads/m3;->s:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iput-object p3, p0, Lcom/appodeal/ads/m3;->t:Lcom/appodeal/ads/f5;

    iput-boolean p4, p0, Lcom/appodeal/ads/m3;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/appodeal/ads/m3;

    iget-object v3, p0, Lcom/appodeal/ads/m3;->t:Lcom/appodeal/ads/f5;

    iget-boolean v4, p0, Lcom/appodeal/ads/m3;->u:Z

    iget-object v1, p0, Lcom/appodeal/ads/m3;->r:Lcom/appodeal/ads/y3;

    iget-object v2, p0, Lcom/appodeal/ads/m3;->s:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/m3;-><init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/m3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/m3;->r:Lcom/appodeal/ads/y3;

    iget-object v0, p1, Lcom/appodeal/ads/y3;->b:Lcom/appodeal/ads/AppodealRequestCallbacks;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/m3;->s:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/appodeal/ads/m3;->t:Lcom/appodeal/ads/f5;

    iget-object v2, p1, Lcom/appodeal/ads/f5;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v3, p1, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    iget-wide v4, p1, Lcom/appodeal/ads/q0;->f:D

    iget-boolean v6, p0, Lcom/appodeal/ads/m3;->u:Z

    invoke-interface/range {v0 .. v6}, Lcom/appodeal/ads/AppodealRequestCallbacks;->onRequestFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
