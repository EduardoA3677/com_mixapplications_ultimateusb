.class public interface abstract Lorg/bidon/sdk/adapter/AdProvider$Rewarded;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/adapter/AdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Rewarded"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/AdProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "T",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "Lorg/bidon/sdk/adapter/AdProvider;",
        "rewarded",
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
.method public abstract rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Rewarded<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
