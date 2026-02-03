.class public final Lorg/bidon/sdk/stats/models/RoundStatusKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asRoundStatus",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "",
        "bidon_productionRelease"
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
.method public static final asRoundStatus(Ljava/lang/Throwable;)Lorg/bidon/sdk/stats/models/RoundStatus;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/bidon/sdk/config/BidonError;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;

    if-eqz v2, :cond_1

    sget-object p0, Lorg/bidon/sdk/stats/models/RoundStatus$AdFormatNotSupported;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$AdFormatNotSupported;

    return-object p0

    :cond_1
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$BidTimedOut;

    if-eqz v2, :cond_2

    sget-object p0, Lorg/bidon/sdk/stats/models/RoundStatus$BidTimeoutReached;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$BidTimeoutReached;

    return-object p0

    :cond_2
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    if-eqz v2, :cond_3

    sget-object p0, Lorg/bidon/sdk/stats/models/RoundStatus$FillTimeoutReached;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$FillTimeoutReached;

    return-object p0

    :cond_3
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;

    if-nez v2, :cond_16

    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lorg/bidon/sdk/stats/models/RoundStatus$NoAppropriateAdUnitId;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$NoAppropriateAdUnitId;

    return-object p0

    :cond_5
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$NoFill;

    if-eqz v2, :cond_6

    sget-object p0, Lorg/bidon/sdk/stats/models/RoundStatus$NoFill;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$NoFill;

    return-object p0

    :cond_6
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$NoBid;

    if-eqz v2, :cond_7

    sget-object p0, Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;

    return-object p0

    :cond_7
    sget-object v2, Lorg/bidon/sdk/config/BidonError$AuctionCancelled;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AuctionCancelled;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, Lorg/bidon/sdk/stats/models/RoundStatus$AuctionCancelled;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$AuctionCancelled;

    return-object p0

    :cond_8
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;

    if-eqz v2, :cond_9

    new-instance p0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    const-string v0, "AppKeyIsInvalid"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$AdNotReady;

    if-eqz v2, :cond_a

    new-instance p0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    const-string v0, "AdNotReady"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_a
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$NoAuctionResults;

    if-eqz v2, :cond_b

    new-instance p0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    const-string v0, "NoAuctionResults"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$NoContextFound;

    if-eqz v2, :cond_c

    new-instance p0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    const-string v0, "NoContextFound"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$NoRoundResults;

    if-eqz v2, :cond_d

    new-instance p0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    const-string v0, "NoRoundResults"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_d
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$Expired;

    if-eqz v2, :cond_e

    new-instance p0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    const-string v0, "Expired"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$AuctionInProgress;

    if-eqz v2, :cond_f

    new-instance p0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    const-string v0, "AuctionInProgress"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    if-eqz v2, :cond_10

    new-instance p0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    const-string v0, "SdkNotInitialized"

    invoke-direct {p0, v0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_10
    instance-of v2, v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    if-eqz v2, :cond_12

    new-instance v0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    check-cast p0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    invoke-virtual {p0}, Lorg/bidon/sdk/config/BidonError$Unspecified;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {v0, v1}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    instance-of v1, v0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    if-eqz v1, :cond_13

    new-instance v0, Lorg/bidon/sdk/stats/models/RoundStatus$IncorrectAdUnit;

    check-cast p0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    invoke-virtual {p0}, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bidon/sdk/stats/models/RoundStatus$IncorrectAdUnit;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_13
    if-nez v0, :cond_15

    new-instance v0, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    const-string p0, "NO_EXPLANATION_AVAILABLE"

    :cond_14
    invoke-direct {v0, p0}, Lorg/bidon/sdk/stats/models/RoundStatus$UnspecifiedException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_16
    :goto_1
    sget-object p0, Lorg/bidon/sdk/stats/models/RoundStatus$NetworkError;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$NetworkError;

    return-object p0
.end method
