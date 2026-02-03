.class public final Lje/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lje/d;


# instance fields
.field public final a:Lcom/appodeal/ads/services/ua/e;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/services/ua/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/f;->a:Lcom/appodeal/ads/services/ua/e;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/appodeal/ads/services/ua/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/appodeal/ads/services/ua/d;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    iget-object p1, p0, Lje/f;->a:Lcom/appodeal/ads/services/ua/e;

    invoke-virtual {p1, v0, p2}, Lcom/appodeal/ads/services/ua/e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
