.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lf5/a;->a:I

    iput-object p1, p0, Lf5/a;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iput-object p2, p0, Lf5/a;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf5/a;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object v1, p0, Lf5/a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->e(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf5/a;->b:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object v1, p0, Lf5/a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->f(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
