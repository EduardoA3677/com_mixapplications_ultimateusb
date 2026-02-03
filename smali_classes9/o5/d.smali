.class public final Lo5/d;
.super Lo5/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

.field public final c:Lo5/c;

.field public final d:Lcom/appodeal/ads/adapters/admobnative/banner/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lo5/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/adapters/admobnative/banner/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/adapters/admobnative/banner/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo5/d;->d:Lcom/appodeal/ads/adapters/admobnative/banner/a;

    iput-object p1, p0, Lo5/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    iput-object p2, p0, Lo5/d;->c:Lo5/c;

    return-void
.end method
