.class public final Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/models/AuctionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/auction/models/AuctionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuctionFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "adUnit",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "tokenInfo",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "roundStatus",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "<init>",
        "(Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;Lorg/bidon/sdk/stats/models/RoundStatus;)V",
        "getAdUnit",
        "()Lorg/bidon/sdk/auction/models/AdUnit;",
        "getTokenInfo",
        "()Lorg/bidon/sdk/auction/models/TokenInfo;",
        "getRoundStatus",
        "()Lorg/bidon/sdk/stats/models/RoundStatus;",
        "adSource",
        "Lorg/bidon/sdk/adapter/AdSource;",
        "getAdSource",
        "()Lorg/bidon/sdk/adapter/AdSource;",
        "toString",
        "",
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


# instance fields
.field private final adUnit:Lorg/bidon/sdk/auction/models/AdUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;Lorg/bidon/sdk/stats/models/RoundStatus;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/auction/models/TokenInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/stats/models/RoundStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    iput-object p2, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    iput-object p3, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    return-void
.end method


# virtual methods
.method public getAdSource()Lorg/bidon/sdk/adapter/AdSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    return-object v0
.end method

.method public final getTokenInfo()Lorg/bidon/sdk/auction/models/TokenInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-static {v0}, Lorg/bidon/sdk/auction/models/AuctionResultKt;->access$getType(Lorg/bidon/sdk/auction/models/AdUnit;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;

    move-result-object v3

    iget-object v4, p0, Lorg/bidon/sdk/auction/models/AuctionResult$AuctionFailed;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v4}, Lorg/bidon/sdk/auction/models/AdUnit;->getDemandId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AuctionResult."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(price="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", roundStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
