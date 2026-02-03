.class public final Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;
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
    name = "NoBid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;",
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult;",
        "serverBiddingStartTs",
        "",
        "serverBiddingFinishTs",
        "<init>",
        "(JJ)V",
        "getServerBiddingStartTs",
        "()J",
        "getServerBiddingFinishTs",
        "component1",
        "component2",
        "copy",
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
.field private final serverBiddingFinishTs:J

.field private final serverBiddingStartTs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingStartTs:J

    iput-wide p3, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingFinishTs:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;JJILjava/lang/Object;)Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingStartTs:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingFinishTs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->copy(JJ)Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingStartTs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingFinishTs:J

    return-wide v0
.end method

.method public final copy(JJ)Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;-><init>(JJ)V

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
    instance-of v1, p1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;

    iget-wide v3, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingStartTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingStartTs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingFinishTs:J

    iget-wide v5, p1, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingFinishTs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getServerBiddingFinishTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingFinishTs:J

    return-wide v0
.end method

.method public final getServerBiddingStartTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingStartTs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingStartTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingFinishTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingStartTs:J

    iget-wide v2, p0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$NoBid;->serverBiddingFinishTs:J

    const-string v4, "NoBid(serverBiddingStartTs="

    const-string v5, ", serverBiddingFinishTs="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
