.class public abstract Lcom/appodeal/ads/adapters/iab/mraid/unified/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

.field public final b:Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

.field public final c:Lcom/appodeal/ads/adapters/iab/utils/c;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(I)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->b:Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    return-void
.end method
