.class public final Lcom/moloco/sdk/publisher/bidrequest/GeoKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toGeo",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Geo;",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .locals 8
    .param p0    # Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLatitude()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLongitude()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v1
.end method
