.class public abstract Lcom/appodeal/ads/utils/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Lsc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/appodeal/ads/utils/h;->a:Ljava/util/EnumMap;

    sget-object v0, Lge/l0;->a:Lne/e;

    new-instance v1, Lge/z;

    const-string v2, "ApdShownCallbackDetector"

    invoke-direct {v1, v2}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/utils/h;->b:Lsc/a;

    return-void
.end method
