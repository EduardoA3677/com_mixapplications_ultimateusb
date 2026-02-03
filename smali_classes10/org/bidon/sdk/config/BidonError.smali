.class public abstract Lorg/bidon/sdk/config/BidonError;
.super Ljava/lang/Throwable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;,
        Lorg/bidon/sdk/config/BidonError$AdNotReady;,
        Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;,
        Lorg/bidon/sdk/config/BidonError$AuctionCancelled;,
        Lorg/bidon/sdk/config/BidonError$AuctionInProgress;,
        Lorg/bidon/sdk/config/BidonError$BidTimedOut;,
        Lorg/bidon/sdk/config/BidonError$Expired;,
        Lorg/bidon/sdk/config/BidonError$FillTimedOut;,
        Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;,
        Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;,
        Lorg/bidon/sdk/config/BidonError$NetworkError;,
        Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;,
        Lorg/bidon/sdk/config/BidonError$NoAuctionResults;,
        Lorg/bidon/sdk/config/BidonError$NoBid;,
        Lorg/bidon/sdk/config/BidonError$NoContextFound;,
        Lorg/bidon/sdk/config/BidonError$NoFill;,
        Lorg/bidon/sdk/config/BidonError$NoRoundResults;,
        Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;,
        Lorg/bidon/sdk/config/BidonError$Unspecified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0013\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0013\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lorg/bidon/sdk/config/BidonError;",
        "",
        "<init>",
        "()V",
        "SdkNotInitialized",
        "AppKeyIsInvalid",
        "InternalServerSdkError",
        "NetworkError",
        "AuctionInProgress",
        "AuctionCancelled",
        "NoAuctionResults",
        "NoRoundResults",
        "NoContextFound",
        "NoBid",
        "AdNotReady",
        "NoAppropriateAdUnitId",
        "NoFill",
        "BidTimedOut",
        "FillTimedOut",
        "IncorrectAdUnit",
        "AdFormatIsNotSupported",
        "Expired",
        "Unspecified",
        "Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;",
        "Lorg/bidon/sdk/config/BidonError$AdNotReady;",
        "Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;",
        "Lorg/bidon/sdk/config/BidonError$AuctionCancelled;",
        "Lorg/bidon/sdk/config/BidonError$AuctionInProgress;",
        "Lorg/bidon/sdk/config/BidonError$BidTimedOut;",
        "Lorg/bidon/sdk/config/BidonError$Expired;",
        "Lorg/bidon/sdk/config/BidonError$FillTimedOut;",
        "Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;",
        "Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;",
        "Lorg/bidon/sdk/config/BidonError$NetworkError;",
        "Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;",
        "Lorg/bidon/sdk/config/BidonError$NoAuctionResults;",
        "Lorg/bidon/sdk/config/BidonError$NoBid;",
        "Lorg/bidon/sdk/config/BidonError$NoContextFound;",
        "Lorg/bidon/sdk/config/BidonError$NoFill;",
        "Lorg/bidon/sdk/config/BidonError$NoRoundResults;",
        "Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;",
        "Lorg/bidon/sdk/config/BidonError$Unspecified;",
        "bidon_productionRelease"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/config/BidonError;-><init>()V

    return-void
.end method
