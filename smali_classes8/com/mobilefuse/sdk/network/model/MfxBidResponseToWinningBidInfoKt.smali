.class public final Lcom/mobilefuse/sdk/network/model/MfxBidResponseToWinningBidInfoKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "winningBidInfo",
        "Lcom/mobilefuse/sdk/WinningBidInfo;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "getWinningBidInfo",
        "(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/WinningBidInfo;",
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
.method public static final getWinningBidInfo(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 7
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$winningBidInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/WinningBidInfo;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCpm()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCrid()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/WinningBidInfo;-><init>(FLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
