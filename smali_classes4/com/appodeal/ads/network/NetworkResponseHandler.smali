.class public interface abstract Lcom/appodeal/ads/network/NetworkResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;,
        Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response::",
        "Lcom/appodeal/ads/network/NetworkResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u000c\rJ1\u0010\u0004\u001a\u00028\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00080\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appodeal/ads/network/NetworkResponseHandler;",
        "Response",
        "Lcom/appodeal/ads/network/NetworkResponse;",
        "",
        "handleResponse",
        "headers",
        "",
        "",
        "",
        "responseBytes",
        "",
        "(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse;",
        "SaveToFile",
        "ParseToJson",
        "Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;",
        "Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;",
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


# virtual methods
.method public abstract handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)TResponse;"
        }
    .end annotation
.end method
