.class public final Lcom/appodeal/ads/network/retry/RetryProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/retry/Retriable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appodeal/ads/network/retry/RetryProvider;",
        "Lcom/appodeal/ads/network/retry/Retriable;",
        "Lcom/appodeal/ads/network/AppodealEndpoint;",
        "appodealEndpoint",
        "<init>",
        "(Lcom/appodeal/ads/network/AppodealEndpoint;)V",
        "",
        "isRetryEnabled",
        "()Z",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/appodeal/ads/network/AppodealEndpoint;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/appodeal/ads/network/retry/RetryProvider;-><init>(Lcom/appodeal/ads/network/AppodealEndpoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/network/AppodealEndpoint;)V
    .locals 1

    const-string v0, "appodealEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/network/retry/RetryProvider;->a:Lcom/appodeal/ads/network/AppodealEndpoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/network/AppodealEndpoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/appodeal/ads/network/AppodealEndpoints;->INSTANCE:Lcom/appodeal/ads/network/AppodealEndpoints;

    :cond_0
    invoke-direct {p0, p1}, Lcom/appodeal/ads/network/retry/RetryProvider;-><init>(Lcom/appodeal/ads/network/AppodealEndpoint;)V

    return-void
.end method


# virtual methods
.method public isRetryEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/retry/RetryProvider;->a:Lcom/appodeal/ads/network/AppodealEndpoint;

    invoke-interface {v0}, Lcom/appodeal/ads/network/AppodealEndpoint;->hasNextEndpoint()Z

    move-result v0

    return v0
.end method
