.class public final Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;
.super Lcom/my/target/nativeads/views/PromoCardView$Card;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/nativeads/banners/NativePromoCard;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/banners/NativePromoCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/nativeads/views/PromoCardView$Card;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    return-void
.end method


# virtual methods
.method public getCtaButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getCtaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getDiscount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOldPriceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getOldPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;->a:Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
