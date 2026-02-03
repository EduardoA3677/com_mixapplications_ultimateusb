.class public final Lcom/mobilefuse/sdk/state/AdStateKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "hasAd",
        "",
        "Lcom/mobilefuse/sdk/state/Stateful;",
        "Lcom/mobilefuse/sdk/state/AdState;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final hasAd(Lcom/mobilefuse/sdk/state/Stateful;)Z
    .locals 4
    .param p0    # Lcom/mobilefuse/sdk/state/Stateful;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/state/Stateful<",
            "Lcom/mobilefuse/sdk/state/AdState;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/state/AdState;

    sget-object v2, Lcom/mobilefuse/sdk/state/AdState;->CLOSED:Lcom/mobilefuse/sdk/state/AdState;

    sget-object v3, Lcom/mobilefuse/sdk/state/AdState;->DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mobilefuse/sdk/state/AdState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->stateIsNot([Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method
