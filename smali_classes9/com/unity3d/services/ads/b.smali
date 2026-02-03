.class public final synthetic Lcom/unity3d/services/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/IUnityAdsInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;I)V
    .locals 0

    iput p2, p0, Lcom/unity3d/services/ads/b;->a:I

    iput-object p1, p0, Lcom/unity3d/services/ads/b;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/unity3d/services/ads/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/services/ads/b;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    invoke-interface {v0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/ads/b;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->c(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
