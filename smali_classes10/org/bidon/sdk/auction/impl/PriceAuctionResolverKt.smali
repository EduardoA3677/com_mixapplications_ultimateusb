.class public final Lorg/bidon/sdk/auction/impl/PriceAuctionResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "MaxPriceAuctionResolver",
        "Lorg/bidon/sdk/auction/AuctionResolver;",
        "getMaxPriceAuctionResolver",
        "()Lorg/bidon/sdk/auction/AuctionResolver;",
        "MaxPriceAuctionResolver$delegate",
        "Lkotlin/Lazy;",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MaxPriceAuctionResolver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bidon/ironsource/impl/x;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/auction/impl/PriceAuctionResolverKt;->MaxPriceAuctionResolver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final MaxPriceAuctionResolver_delegate$lambda$0()Lorg/bidon/sdk/auction/impl/PriceAuctionResolver;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/auction/impl/PriceAuctionResolver;

    invoke-direct {v0}, Lorg/bidon/sdk/auction/impl/PriceAuctionResolver;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Lorg/bidon/sdk/auction/impl/PriceAuctionResolver;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/auction/impl/PriceAuctionResolverKt;->MaxPriceAuctionResolver_delegate$lambda$0()Lorg/bidon/sdk/auction/impl/PriceAuctionResolver;

    move-result-object v0

    return-object v0
.end method

.method public static final getMaxPriceAuctionResolver()Lorg/bidon/sdk/auction/AuctionResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/auction/impl/PriceAuctionResolverKt;->MaxPriceAuctionResolver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/AuctionResolver;

    return-object v0
.end method
