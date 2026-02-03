.class public interface abstract Lcom/unity3d/services/banners/BannerView$IListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IListener"
.end annotation


# virtual methods
.method public abstract onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
.end method

.method public abstract onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
.end method

.method public abstract onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
.end method
