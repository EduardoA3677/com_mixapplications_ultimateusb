.class public interface abstract Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/applovin/mediation/MaxAd;)V
.end method

.method public abstract onAdLoaded(I)V
.end method

.method public abstract onAdRemoved(I)V
.end method

.method public abstract onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
.end method
