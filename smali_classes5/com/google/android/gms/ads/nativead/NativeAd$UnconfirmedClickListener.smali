.class public interface abstract Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnconfirmedClickListener"
.end annotation


# virtual methods
.method public abstract onUnconfirmedClickCancelled()V
.end method

.method public abstract onUnconfirmedClickReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
