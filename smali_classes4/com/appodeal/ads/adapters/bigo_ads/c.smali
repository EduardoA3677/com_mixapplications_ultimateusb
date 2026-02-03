.class public final Lcom/appodeal/ads/adapters/bigo_ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/InitializeParams;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bigo_ads/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\', appChannel=\'"

    const-string v1, "\')"

    const-string v2, "BigoAdsInitializeParams(appId=\'"

    iget-object v3, p0, Lcom/appodeal/ads/adapters/bigo_ads/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/appodeal/ads/adapters/bigo_ads/c;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
