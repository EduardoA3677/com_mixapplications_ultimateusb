.class public interface abstract Lcom/startapp/sdk/adsbase/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract getAdCacheTtl()Ljava/lang/Long;
.end method

.method public abstract getLastLoadTime()Ljava/lang/Long;
.end method

.method public abstract getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
.end method

.method public abstract getVideoCancelCallBack()Z
.end method

.method public abstract hasAdCacheTtlPassed()Z
.end method

.method public abstract isBelowMinCPM()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
.end method

.method public abstract setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V
.end method

.method public abstract setVideoCancelCallBack(Z)V
.end method
