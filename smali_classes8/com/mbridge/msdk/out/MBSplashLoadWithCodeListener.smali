.class public abstract Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x1388

    invoke-static {v0, p2}, Lcom/mbridge/msdk/util/a;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;->onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V

    return-void
.end method

.method public abstract onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V
.end method
