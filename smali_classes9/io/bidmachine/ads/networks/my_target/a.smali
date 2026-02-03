.class public final Lio/bidmachine/ads/networks/my_target/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# instance fields
.field public final a:Lkb/f;


# direct methods
.method public constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/my_target/a;->a:Lkb/f;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/a;->a:Lkb/f;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public final onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/my_target/a;->a:Lkb/f;

    check-cast v0, Lio/bidmachine/s2;

    invoke-virtual {v0, p1}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/ads/networks/my_target/a;->a:Lkb/f;

    invoke-static {p1}, Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;->b(Lcom/my/target/common/models/IAdLoadingError;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public final onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/a;->a:Lkb/f;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void
.end method
