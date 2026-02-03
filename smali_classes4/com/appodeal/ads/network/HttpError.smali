.class public abstract Lcom/appodeal/ads/network/HttpError;
.super Ljava/lang/Throwable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/network/HttpError$AdTypeNotSupportedInAdapter;,
        Lcom/appodeal/ads/network/HttpError$AdapterNotFound;,
        Lcom/appodeal/ads/network/HttpError$Canceled;,
        Lcom/appodeal/ads/network/HttpError$ConnectionError;,
        Lcom/appodeal/ads/network/HttpError$IncorrectAdUnit;,
        Lcom/appodeal/ads/network/HttpError$IncorrectCreative;,
        Lcom/appodeal/ads/network/HttpError$InternalError;,
        Lcom/appodeal/ads/network/HttpError$InvalidAssets;,
        Lcom/appodeal/ads/network/HttpError$NoFill;,
        Lcom/appodeal/ads/network/HttpError$RequestError;,
        Lcom/appodeal/ads/network/HttpError$RequestVerificationFailed;,
        Lcom/appodeal/ads/network/HttpError$SdkVersionNotSupported;,
        Lcom/appodeal/ads/network/HttpError$ServerError;,
        Lcom/appodeal/ads/network/HttpError$ShowFailed;,
        Lcom/appodeal/ads/network/HttpError$TimeoutError;,
        Lcom/appodeal/ads/network/HttpError$UncaughtException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0010\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lcom/appodeal/ads/network/HttpError;",
        "",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "",
        "getCode",
        "()I",
        "code",
        "NoFill",
        "InternalError",
        "TimeoutError",
        "ConnectionError",
        "RequestError",
        "ServerError",
        "RequestVerificationFailed",
        "SdkVersionNotSupported",
        "InvalidAssets",
        "AdapterNotFound",
        "AdTypeNotSupportedInAdapter",
        "Canceled",
        "IncorrectAdUnit",
        "IncorrectCreative",
        "ShowFailed",
        "UncaughtException",
        "Lcom/appodeal/ads/network/HttpError$AdTypeNotSupportedInAdapter;",
        "Lcom/appodeal/ads/network/HttpError$AdapterNotFound;",
        "Lcom/appodeal/ads/network/HttpError$Canceled;",
        "Lcom/appodeal/ads/network/HttpError$ConnectionError;",
        "Lcom/appodeal/ads/network/HttpError$IncorrectAdUnit;",
        "Lcom/appodeal/ads/network/HttpError$IncorrectCreative;",
        "Lcom/appodeal/ads/network/HttpError$InternalError;",
        "Lcom/appodeal/ads/network/HttpError$InvalidAssets;",
        "Lcom/appodeal/ads/network/HttpError$NoFill;",
        "Lcom/appodeal/ads/network/HttpError$RequestError;",
        "Lcom/appodeal/ads/network/HttpError$RequestVerificationFailed;",
        "Lcom/appodeal/ads/network/HttpError$SdkVersionNotSupported;",
        "Lcom/appodeal/ads/network/HttpError$ServerError;",
        "Lcom/appodeal/ads/network/HttpError$ShowFailed;",
        "Lcom/appodeal/ads/network/HttpError$TimeoutError;",
        "Lcom/appodeal/ads/network/HttpError$UncaughtException;",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method
