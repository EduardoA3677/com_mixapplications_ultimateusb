.class public interface abstract Lorg/bidon/sdk/adapter/AdSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/stats/StatisticsCollector;
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/adapter/AdSource$Banner;,
        Lorg/bidon/sdk/adapter/AdSource$Interstitial;,
        Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/stats/StatisticsCollector;",
        "Lorg/bidon/sdk/adapter/impl/AdEventFlow;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004:\u0003\u0014\u0015\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0003\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/bidon/sdk/adapter/AdSource;",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "T",
        "Lorg/bidon/sdk/stats/StatisticsCollector;",
        "Lorg/bidon/sdk/adapter/impl/AdEventFlow;",
        "adParams",
        "",
        "load",
        "(Lorg/bidon/sdk/adapter/AdAuctionParams;)V",
        "destroy",
        "()V",
        "Lorg/bidon/sdk/adapter/AdAuctionParamSource;",
        "auctionParamsScope",
        "Lgd/m;",
        "getAuctionParam-IoAF18A",
        "(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;",
        "getAuctionParam",
        "",
        "isAdReadyToShow",
        "()Z",
        "Interstitial",
        "Rewarded",
        "Banner",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
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
.method public abstract destroy()V
.end method

.method public abstract getAuctionParam-IoAF18A(Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Ljava/lang/Object;
    .param p1    # Lorg/bidon/sdk/adapter/AdAuctionParamSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAdReadyToShow()Z
.end method

.method public abstract load(Lorg/bidon/sdk/adapter/AdAuctionParams;)V
    .param p1    # Lorg/bidon/sdk/adapter/AdAuctionParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
