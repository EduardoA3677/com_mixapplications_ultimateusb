.class public interface abstract Lorg/bidon/sdk/ads/cache/AdCache;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/cache/Cacheable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001JF\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000b2\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000bH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000cH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000cH&J\u000e\u0010\u0012\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/cache/AdCache;",
        "Lorg/bidon/sdk/ads/cache/Cacheable;",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "getDemandAd",
        "()Lorg/bidon/sdk/adapter/DemandAd;",
        "cache",
        "",
        "adTypeParam",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "onFailure",
        "",
        "peek",
        "pop",
        "poll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
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
.method public abstract cache(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract peek()Lorg/bidon/sdk/auction/models/AuctionResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract poll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract pop()Lorg/bidon/sdk/auction/models/AuctionResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
