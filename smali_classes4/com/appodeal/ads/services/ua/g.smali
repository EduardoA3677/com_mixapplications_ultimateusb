.class public final Lcom/appodeal/ads/services/ua/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lcom/appodeal/ads/services/ua/g;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/services/ua/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/services/ua/g;

    invoke-direct {v0}, Lcom/appodeal/ads/services/ua/g;-><init>()V

    sput-object v0, Lcom/appodeal/ads/services/ua/g;->b:Lcom/appodeal/ads/services/ua/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/services/ua/f;

    sget-object v1, Lge/l0;->a:Lne/e;

    new-instance v2, Lge/z;

    const-string v3, "ApdServicesEventManager"

    invoke-direct {v2, v3}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    sget-object v2, Lcom/appodeal/ads/services/j;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/services/i;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/services/ua/f;-><init>(Lsc/a;Lcom/appodeal/ads/services/i;)V

    iput-object v0, p0, Lcom/appodeal/ads/services/ua/g;->a:Lcom/appodeal/ads/services/ua/f;

    return-void
.end method
