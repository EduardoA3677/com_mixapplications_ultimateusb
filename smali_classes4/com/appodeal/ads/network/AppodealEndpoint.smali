.class public interface abstract Lcom/appodeal/ads/network/AppodealEndpoint;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appodeal/ads/network/AppodealEndpoint;",
        "",
        "activeEndpoint",
        "",
        "getActiveEndpoint",
        "()Ljava/lang/String;",
        "init",
        "",
        "defaultBaseUrl",
        "indexProvider",
        "Lcom/appodeal/ads/network/IndexProvider;",
        "hasNextEndpoint",
        "",
        "notifySuccessEndpoint",
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
.method public abstract getActiveEndpoint()Ljava/lang/String;
.end method

.method public abstract hasNextEndpoint()Z
.end method

.method public abstract init(Ljava/lang/String;Lcom/appodeal/ads/network/IndexProvider;)V
.end method

.method public abstract notifySuccessEndpoint()V
.end method
