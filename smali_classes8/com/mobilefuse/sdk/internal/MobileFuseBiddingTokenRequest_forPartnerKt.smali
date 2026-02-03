.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest_forPartnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "createBiddingTokenRequest",
        "Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;",
        "partner",
        "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final createBiddingTokenRequest(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;
    .locals 8
    .param p0    # Lcom/mobilefuse/sdk/internal/bidding/Partner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "partner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLcom/mobilefuse/sdk/internal/bidding/Partner;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
