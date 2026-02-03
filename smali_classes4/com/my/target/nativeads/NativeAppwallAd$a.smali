.class public Lcom/my/target/nativeads/NativeAppwallAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/nativeads/NativeAppwallAd;->registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/nativeads/NativeAppwallAd;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$a;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd$a;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/NativeAppwallAd;->handleBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$a;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    iget-object p1, p1, Lcom/my/target/nativeads/NativeAppwallAd;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/nativeads/views/AppwallAdView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/AppwallAdView;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBannersShow(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd$a;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/NativeAppwallAd;->handleBannersShow(Ljava/util/List;)V

    return-void
.end method
