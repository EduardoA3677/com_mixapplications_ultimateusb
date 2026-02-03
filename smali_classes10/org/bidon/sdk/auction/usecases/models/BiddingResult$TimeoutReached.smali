.class public final Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/usecases/models/BiddingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/auction/usecases/models/BiddingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutReached"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;",
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult;",
        "serverBiddingStartTs",
        "",
        "serverBiddingFinishTs",
        "<init>",
        "(JLjava/lang/Long;)V",
        "getServerBiddingStartTs",
        "()J",
        "getServerBiddingFinishTs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(JLjava/lang/Long;)Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final serverBiddingFinishTs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serverBiddingStartTs:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingStartTs:J

    iput-object p3, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingFinishTs:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;JLjava/lang/Long;ILjava/lang/Object;)Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingStartTs:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingFinishTs:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->copy(JLjava/lang/Long;)Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingStartTs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingFinishTs:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;)Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    invoke-direct {v0, p1, p2, p3}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;

    iget-wide v3, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingStartTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingStartTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingFinishTs:Ljava/lang/Long;

    iget-object p1, p1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingFinishTs:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getServerBiddingFinishTs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingFinishTs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServerBiddingStartTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingStartTs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingStartTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingFinishTs:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingStartTs:J

    iget-object v2, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$TimeoutReached;->serverBiddingFinishTs:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimeoutReached(serverBiddingStartTs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverBiddingFinishTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
