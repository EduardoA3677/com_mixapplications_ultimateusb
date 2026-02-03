.class public interface abstract Lorg/bidon/sdk/adapter/AdSource$Banner;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/adapter/AdSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Banner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/AdSource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "T",
        "Lorg/bidon/sdk/adapter/AdAuctionParams;",
        "Lorg/bidon/sdk/adapter/AdSource;",
        "getAdView",
        "Lorg/bidon/sdk/adapter/AdViewHolder;",
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
.method public abstract getAdView()Lorg/bidon/sdk/adapter/AdViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
