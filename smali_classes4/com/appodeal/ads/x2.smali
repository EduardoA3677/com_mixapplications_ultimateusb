.class public final Lcom/appodeal/ads/x2;
.super Lcom/appodeal/ads/i5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;


# static fields
.field public static final c:Lcom/appodeal/ads/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/x2;->c:Lcom/appodeal/ads/x2;

    return-void
.end method


# virtual methods
.method public final getCachedToken()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/p1;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraData()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/ExtraData;->INSTANCE:Lcom/appodeal/ads/ExtraData;

    invoke-virtual {v0}, Lcom/appodeal/ads/ExtraData;->asJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final wasAdIdGenerated()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isAdvertisingIdWasGenerated()Z

    move-result v0

    return v0
.end method
