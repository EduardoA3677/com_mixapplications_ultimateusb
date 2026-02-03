.class public final Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;
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
    name = "Win"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\rH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;",
        "Lorg/bidon/sdk/stats/usecases/WinLossRequestData;",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "body",
        "Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "<init>",
        "(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)V",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "getBody",
        "()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "bodyKey",
        "",
        "getBodyKey",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "demandAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iput-object p2, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    const-string p1, "bid"

    iput-object p1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->bodyKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;ILjava/lang/Object;)Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->copy(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    return-object v0
.end method

.method public final component2()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    return-object v0
.end method

.method public final copy(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "demandAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;

    invoke-direct {v0, p1, p2}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;-><init>(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;

    iget-object v1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v3, p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    iget-object p1, p1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBody()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    return-object v0
.end method

.method public getBodyKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->bodyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/ImpressionRequestBody;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    iget-object v1, p0, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;->body:Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Win(demandAd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
