.class public final Lm5/a;
.super Lcom/explorestack/protobuf/e6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 0

    iput p2, p0, Lm5/a;->e:I

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/e6;-><init>(Lcom/unity3d/scar/adapter/common/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lk5/b;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 8

    move v6, p5

    move-object v7, p6

    iget v0, p0, Lm5/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls5/a;

    iget-object v1, p0, Lm5/a;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr5/a;

    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo5/a;-><init>(Landroid/content/Context;Lk5/b;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    iput-object p2, v0, Ls5/a;->h:Landroid/widget/RelativeLayout;

    iput p4, v0, Ls5/a;->i:I

    iput v6, v0, Ls5/a;->j:I

    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ls5/a;->k:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Ls5/b;

    invoke-direct {v1, p6, v0}, Ls5/b;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Ls5/a;)V

    iput-object v1, v0, Lo5/a;->g:Ljava/lang/Object;

    new-instance v1, Lc7/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ll0/u9;->D(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lo5/c;

    iget-object v2, p0, Lm5/a;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ln5/a;

    iget-object v2, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo5/a;-><init>(Landroid/content/Context;Lk5/b;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    iput-object p2, v0, Lo5/c;->h:Landroid/widget/RelativeLayout;

    iput p4, v0, Lo5/c;->i:I

    iput v6, v0, Lo5/c;->j:I

    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lo5/c;->k:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lo5/d;

    invoke-direct {v1, p6, v0}, Lo5/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lo5/c;)V

    iput-object v1, v0, Lo5/a;->g:Ljava/lang/Object;

    new-instance v1, Lc7/c;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ll0/u9;->D(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lk5/b;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    iget v0, p0, Lm5/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls5/c;

    iget-object v1, p0, Lm5/a;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr5/a;

    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ls5/c;-><init>(Landroid/content/Context;Lk5/b;Lr5/a;Lcom/unity3d/scar/adapter/common/c;I)V

    new-instance v1, Ls5/e;

    invoke-direct {v1, p3, v0}, Ls5/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Ls5/c;)V

    iput-object v1, v0, Lo5/a;->g:Ljava/lang/Object;

    new-instance v1, Lcom/appodeal/ads/c;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, p2, v3}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ll0/u9;->D(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lo5/e;

    iget-object v1, p0, Lm5/a;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ln5/a;

    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo5/e;-><init>(Landroid/content/Context;Lk5/b;Ln5/a;Lcom/unity3d/scar/adapter/common/c;I)V

    new-instance v1, Lo5/h;

    invoke-direct {v1, p3, v0}, Lo5/h;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lo5/e;)V

    iput-object v1, v0, Lo5/a;->g:Ljava/lang/Object;

    new-instance v1, Lcom/appodeal/ads/c;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0, p2, v3}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ll0/u9;->D(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lk5/b;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 6

    iget v0, p0, Lm5/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls5/c;

    iget-object v1, p0, Lm5/a;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr5/a;

    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ls5/c;-><init>(Landroid/content/Context;Lk5/b;Lr5/a;Lcom/unity3d/scar/adapter/common/c;I)V

    new-instance v1, Ls5/d;

    invoke-direct {v1, p3, v0}, Ls5/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Ls5/c;)V

    iput-object v1, v0, Lo5/a;->g:Ljava/lang/Object;

    new-instance v1, Lcom/appodeal/ads/c;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0, p2, v3}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ll0/u9;->D(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lo5/e;

    iget-object v1, p0, Lm5/a;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ln5/a;

    iget-object v1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/unity3d/scar/adapter/common/c;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo5/e;-><init>(Landroid/content/Context;Lk5/b;Ln5/a;Lcom/unity3d/scar/adapter/common/c;I)V

    new-instance v1, Lo5/g;

    invoke-direct {v1, p3, v0}, Lo5/g;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lo5/e;)V

    iput-object v1, v0, Lo5/a;->g:Ljava/lang/Object;

    new-instance v1, Lcom/appodeal/ads/c;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0, p2, v3}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ll0/u9;->D(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
