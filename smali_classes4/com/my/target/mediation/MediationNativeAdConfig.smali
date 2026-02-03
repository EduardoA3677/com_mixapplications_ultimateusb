.class public interface abstract Lcom/my/target/mediation/MediationNativeAdConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/mediation/MediationAdConfig;


# virtual methods
.method public abstract getAdChoicesPlacement()I
.end method

.method public abstract getCachePolicy()I
.end method

.method public abstract getMenuFactory()Lcom/my/target/common/menu/MenuFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAutoLoadImages()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isAutoLoadVideo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
