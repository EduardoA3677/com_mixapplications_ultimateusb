.class final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $parsedPrivacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;->$parsedPrivacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;->$parsedPrivacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;->invoke()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    return-object v0
.end method
