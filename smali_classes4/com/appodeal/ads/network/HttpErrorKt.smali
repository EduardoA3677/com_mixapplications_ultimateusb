.class public final Lcom/appodeal/ads/network/HttpErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toHttpError",
        "Lcom/appodeal/ads/network/HttpError;",
        "",
        "message",
        "",
        "network_release"
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
.method public static final toHttpError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/appodeal/ads/network/HttpError;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/appodeal/ads/network/HttpError;

    return-object p0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/network/HttpError$UncaughtException;

    invoke-direct {v0, p1, p0}, Lcom/appodeal/ads/network/HttpError$UncaughtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
