.class public final Lcom/my/target/nativeads/views/NativeBannerAdView$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/nativeads/NativeBannerAdViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/NativeBannerAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/nativeads/views/NativeBannerAdView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/NativeBannerAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    return-void
.end method


# virtual methods
.method public getAdChoicesView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdvertisingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getAdvertisingTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getAgeRestrictionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getAgeRestrictionTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCtaView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->getCtaView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getCtaView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getDisclaimerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getDisclaimerTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getDomainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getIconView()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    return-object v0
.end method

.method public getRootAdBannerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    return-object v0
.end method

.method public bridge synthetic getStarsRatingView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;

    move-result-object v0

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getVotesView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView$a;->a:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->getVotesTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
