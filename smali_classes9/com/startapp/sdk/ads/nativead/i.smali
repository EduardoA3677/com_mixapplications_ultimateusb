.class public final Lcom/startapp/sdk/ads/nativead/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;ILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/i;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    iput p2, p0, Lcom/startapp/sdk/ads/nativead/i;->b:I

    iput-object p3, p0, Lcom/startapp/sdk/ads/nativead/i;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/nativead/i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/nativead/i;->a:I

    iget v1, p0, Lcom/startapp/sdk/ads/nativead/i;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/i;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/i;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->access$000(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_0
    return-void
.end method
