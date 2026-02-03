.class public abstract Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Lcom/mbridge/msdk/util/a;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;->onAdLoadErrorWithCode(ILjava/lang/String;)V

    return-void
.end method

.method public abstract onAdLoadErrorWithCode(ILjava/lang/String;)V
.end method
