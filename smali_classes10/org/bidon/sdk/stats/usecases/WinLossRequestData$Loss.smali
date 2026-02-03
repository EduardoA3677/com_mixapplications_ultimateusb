.class public final Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/stats/usecases/WinLossRequestData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/stats/usecases/WinLossRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loss"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;",
        "Lorg/bidon/sdk/stats/usecases/WinLossRequestData;",
        "winnerDemandId",
        "",
        "winnerPrice",
        "",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "body",
        "Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "<init>",
        "(Ljava/lang/String;DLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)V",
        "getWinnerDemandId",
        "()Ljava/lang/String;",
        "getWinnerPrice",
        "()D",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "getBody",
        "()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "bodyKey",
        "getBodyKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bodyKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final demandAd:Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winnerDemandId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winnerPrice:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerDemandId:Ljava/lang/String;

    iput-wide p2, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerPrice:D

    iput-object p4, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iput-object p5, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    const-string p1, "bid"

    iput-object p1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->bodyKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;Ljava/lang/String;DLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;ILjava/lang/Object;)Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerDemandId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerPrice:D

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->copy(Ljava/lang/String;DLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerDemandId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerPrice:D

    return-wide v0
.end method

.method public final component3()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    return-object v0
.end method

.method public final component4()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;-><init>(Ljava/lang/String;DLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)V

    return-object v1
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
    instance-of v1, p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;

    iget-object v1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerDemandId:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerDemandId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerPrice:D

    iget-wide v5, p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v3, p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    iget-object p1, p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBody()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    return-object v0
.end method

.method public getBodyKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->bodyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    return-object v0
.end method

.method public final getWinnerDemandId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerDemandId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinnerPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerPrice:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerDemandId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerPrice:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerDemandId:Ljava/lang/String;

    iget-wide v1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->winnerPrice:D

    iget-object v3, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v4, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loss(winnerDemandId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", winnerPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", demandAd="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
