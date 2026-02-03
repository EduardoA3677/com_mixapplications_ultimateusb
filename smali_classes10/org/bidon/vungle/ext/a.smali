.class public abstract Lorg/bidon/vungle/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bidon/vungle/ext/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/VungleError;)Lorg/bidon/sdk/config/BidonError;
    .locals 7

    instance-of v0, p0, Lcom/vungle/ads/SdkNotInitialized;

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/vungle/ads/NetworkUnreachable;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/vungle/ads/NetworkTimeoutError;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    if-eqz v0, :cond_2

    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/vungle/ads/AdResponseEmptyError;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/vungle/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/vungle/ads/AdPayloadError;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/vungle/ads/InvalidBidPayloadError;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/vungle/ads/AdExpiredError;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/vungle/ads/AdExpiredOnPlayError;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v2, Lorg/bidon/vungle/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    :goto_0
    new-instance p0, Lorg/bidon/sdk/config/BidonError$Expired;

    sget-object v0, Lorg/bidon/vungle/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$Expired;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lorg/bidon/sdk/config/BidonError$NoBid;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoBid;

    return-object p0

    :cond_8
    :goto_2
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object v0, Lorg/bidon/vungle/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
