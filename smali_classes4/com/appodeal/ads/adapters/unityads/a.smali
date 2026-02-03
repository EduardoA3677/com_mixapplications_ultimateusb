.class public final synthetic Lcom/appodeal/ads/adapters/unityads/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/utils/EventsTracker$EventsListener;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/unityads/a;->a:Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/unityads/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onImpressionStored(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/unityads/a;->a:Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/unityads/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;->a(Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V

    return-void
.end method
