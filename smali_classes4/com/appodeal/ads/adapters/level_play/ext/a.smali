.class public final synthetic Lcom/appodeal/ads/adapters/level_play/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/level_play/ext/a;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-wide p2, p0, Lcom/appodeal/ads/adapters/level_play/ext/a;->b:D

    iput-object p4, p0, Lcom/appodeal/ads/adapters/level_play/ext/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/ext/a;->a:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-wide v1, p0, Lcom/appodeal/ads/adapters/level_play/ext/a;->b:D

    iget-object v3, p0, Lcom/appodeal/ads/adapters/level_play/ext/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v4, "$this$jsonObject"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "ad_unit_id"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ad_unit_name"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdUnitName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ad_size"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ad_format"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "placement_name"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "auction_id"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "country"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ab"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "segment_name"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getSegmentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ad_network"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "instance_name"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "instance_id"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "revenue"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "precision"

    invoke-virtual {p1, v1, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encrypted_ecpm"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creative_id"

    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
