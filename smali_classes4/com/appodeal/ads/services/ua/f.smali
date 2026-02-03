.class public final Lcom/appodeal/ads/services/ua/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/services/i;

.field public final b:Lje/c1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lsc/a;Lcom/appodeal/ads/services/i;)V
    .locals 7

    sget-object v0, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    const-string v0, "servicesSolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appodeal/ads/services/ua/f;->a:Lcom/appodeal/ads/services/i;

    sget-object p2, Lie/a;->b:Lie/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p2, v2}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object p2

    iput-object p2, p0, Lcom/appodeal/ads/services/ua/f;->b:Lje/c1;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/appodeal/ads/services/ua/f;->c:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/appodeal/ads/r;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v4, p2, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lle/n;->a:Lhe/c;

    invoke-static {v4, p2}, Lje/m;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v3, Lcom/appodeal/ads/services/ua/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v5, v1}, Lcom/appodeal/ads/services/ua/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lje/r;

    invoke-direct {v6, p2, v3}, Lje/r;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p2, Lcom/appodeal/ads/services/ua/e;

    invoke-direct {p2, v6, v1}, Lcom/appodeal/ads/services/ua/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/appodeal/ads/e1;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v5, v3}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v3, p2, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    sget-object p2, Lne/d;->b:Lne/d;

    invoke-static {v3, p2}, Lje/m;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lcom/appodeal/ads/services/ua/b;

    invoke-direct {v1, v4, v5, v0}, Lcom/appodeal/ads/services/ua/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lje/r;

    invoke-direct {v0, p2, v1}, Lje/r;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, p1}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    return-void
.end method
