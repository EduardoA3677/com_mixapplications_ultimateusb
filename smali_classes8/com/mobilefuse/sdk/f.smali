.class public final synthetic Lcom/mobilefuse/sdk/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;
.implements Lcom/mobilefuse/sdk/internal/Callback;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/f;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/f;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->a(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)V

    return-void
.end method

.method public onAdRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/f;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->b(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    return-void
.end method
