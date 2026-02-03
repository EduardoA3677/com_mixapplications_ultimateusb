.class public final Lcom/appodeal/ads/analytics/breadcrumbs/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lcom/appodeal/ads/analytics/breadcrumbs/e;


# instance fields
.field public final synthetic a:Lb8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;

    invoke-direct {v0}, Lcom/appodeal/ads/analytics/breadcrumbs/e;-><init>()V

    sput-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb8/b;

    invoke-direct {v0}, Lb8/b;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a:Lb8/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a:Lb8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb8/b;->b:Ljava/lang/Object;

    check-cast v1, Lsc/a;

    new-instance v2, Lcom/appodeal/ads/e1;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
