.class public interface abstract Lorg/bidon/sdk/auction/models/AuctionResult;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;,
        Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;,
        Lorg/bidon/sdk/auction/models/AuctionResult$Network;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cR\u0016\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "",
        "adSource",
        "Lorg/bidon/sdk/adapter/AdSource;",
        "getAdSource",
        "()Lorg/bidon/sdk/adapter/AdSource;",
        "roundStatus",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "getRoundStatus",
        "()Lorg/bidon/sdk/stats/models/RoundStatus;",
        "Network",
        "Bidding",
        "AuctionFailed",
        "Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;",
        "Lorg/bidon/sdk/auction/models/AuctionResult$Bidding;",
        "Lorg/bidon/sdk/auction/models/AuctionResult$Network;",
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


# virtual methods
.method public abstract getAdSource()Lorg/bidon/sdk/adapter/AdSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
