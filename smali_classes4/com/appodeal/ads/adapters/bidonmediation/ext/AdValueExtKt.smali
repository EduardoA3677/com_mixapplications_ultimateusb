.class public final Lcom/appodeal/ads/adapters/bidonmediation/ext/AdValueExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u0004H\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "GoogleAdValue",
        "Lcom/google/android/gms/ads/AdValue;",
        "asBidonAdValue",
        "Lorg/bidon/sdk/logs/analytic/AdValue;",
        "Lcom/appodeal/ads/adapters/bidonmediation/ext/GoogleAdValue;",
        "admob_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asBidonAdValue(Lcom/google/android/gms/ads/AdValue;)Lorg/bidon/sdk/logs/analytic/AdValue;
    .locals 4
    .param p0    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    sget-object p0, Lorg/bidon/sdk/logs/analytic/Precision;->Estimated:Lorg/bidon/sdk/logs/analytic/Precision;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/bidon/sdk/logs/analytic/Precision;->Estimated:Lorg/bidon/sdk/logs/analytic/Precision;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    goto :goto_0

    :cond_3
    sget-object p0, Lorg/bidon/sdk/logs/analytic/Precision;->Estimated:Lorg/bidon/sdk/logs/analytic/Precision;

    :goto_0
    new-instance v2, Lorg/bidon/sdk/logs/analytic/AdValue;

    const-string v3, "USD"

    invoke-direct {v2, v0, v1, v3, p0}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    return-object v2
.end method
