.class public interface abstract Lorg/bidon/sdk/stats/usecases/WinLossRequestData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;,
        Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0002\u000e\u000fR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/usecases/WinLossRequestData;",
        "",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "bodyKey",
        "",
        "getBodyKey",
        "()Ljava/lang/String;",
        "body",
        "Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "getBody",
        "()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;",
        "Loss",
        "Win",
        "Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Loss;",
        "Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;",
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
.method public abstract getBody()Lorg/bidon/sdk/stats/models/ImpressionRequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBodyKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
