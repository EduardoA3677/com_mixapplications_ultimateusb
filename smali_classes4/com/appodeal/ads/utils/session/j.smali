.class public final Lcom/appodeal/ads/utils/session/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/utils/session/d;


# static fields
.field public static final b:Lcom/appodeal/ads/utils/session/j;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/utils/session/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/utils/session/j;

    invoke-direct {v0}, Lcom/appodeal/ads/utils/session/j;-><init>()V

    sput-object v0, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/utils/session/i;

    sget-object v1, Lge/l0;->a:Lne/e;

    new-instance v2, Lge/z;

    const-string v3, "ApdSessionManager"

    invoke-direct {v2, v3}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    new-instance v3, Laf/j;

    new-instance v4, Laf/j;

    sget-object v5, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    invoke-direct {v4, v5}, Laf/j;-><init>(Lcom/appodeal/ads/storage/m;)V

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5}, Laf/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/appodeal/ads/u3;

    invoke-direct {v4, v1}, Lcom/appodeal/ads/u3;-><init>(Lsc/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appodeal/ads/utils/session/i;-><init>(Lsc/a;Lcom/appodeal/ads/context/g;Laf/j;Lcom/appodeal/ads/u3;)V

    iput-object v0, p0, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    return-void
.end method


# virtual methods
.method public final f()Lcom/appodeal/ads/utils/session/c;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v0}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v0

    return-object v0
.end method
