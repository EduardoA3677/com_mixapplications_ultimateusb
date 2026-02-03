.class public final synthetic Lcom/appodeal/ads/adapters/level_play/mediation/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->b:Lcom/amazon/device/ads/DTBAdResponse;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdResponse;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->b:Lcom/amazon/device/ads/DTBAdResponse;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->a:I

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->b:Lcom/amazon/device/ads/DTBAdResponse;

    invoke-static {v0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bidInfo"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pricePointEncoded"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "uuid"

    iget-object v2, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "BANNER"

    iget-object v2, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "width"

    invoke-virtual {p1, v3, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/level_play/mediation/g;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->b:Lcom/amazon/device/ads/DTBAdResponse;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/appodeal/ads/adapters/level_play/mediation/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/appodeal/ads/adapters/level_play/mediation/g;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
