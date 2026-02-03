.class public final Lcom/appodeal/ads/x3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lcom/appodeal/ads/x3;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/x3;

    invoke-direct {v0}, Lcom/appodeal/ads/x3;-><init>()V

    sput-object v0, Lcom/appodeal/ads/x3;->b:Lcom/appodeal/ads/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/u3;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lge/z;

    const-string v3, "ApdAdLifecycleTracker"

    invoke-direct {v2, v3}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    sget-object v3, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/appodeal/ads/u3;-><init>(Lsc/a;Lcom/appodeal/ads/utils/session/j;Lcom/appodeal/ads/context/g;)V

    iput-object v0, p0, Lcom/appodeal/ads/x3;->a:Lcom/appodeal/ads/u3;

    return-void
.end method
