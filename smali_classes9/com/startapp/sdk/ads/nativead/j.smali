.class public final Lcom/startapp/sdk/ads/nativead/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/qd;

.field public final synthetic b:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/internal/qd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/j;->a:Lcom/startapp/sdk/internal/qd;

    iput-object p3, p0, Lcom/startapp/sdk/ads/nativead/j;->b:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    iput-object p4, p0, Lcom/startapp/sdk/ads/nativead/j;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->access$100(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Lcom/startapp/sdk/internal/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->g:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->access$200(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Lcom/startapp/sdk/internal/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->b:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/z6;->b(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->access$300(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/j;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->access$400(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/j;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/j;->a:Lcom/startapp/sdk/internal/qd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/j;->b:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/j;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->initNativeAdList(Lcom/startapp/sdk/internal/qd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method
