.class public final Lcom/startapp/sdk/internal/o7;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/p7;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/o7;->a:Lcom/startapp/sdk/internal/p7;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/o7;->a:Lcom/startapp/sdk/internal/p7;

    iget-object v0, v0, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l;->c()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/o7;->a:Lcom/startapp/sdk/internal/p7;

    iget-object v0, v0, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l;->b()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/o7;->a:Lcom/startapp/sdk/internal/p7;

    iget-object v0, v0, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l;->e()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/o7;->a:Lcom/startapp/sdk/internal/p7;

    iget-object v0, v0, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l;->d()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/o7;->a:Lcom/startapp/sdk/internal/p7;

    iget-object v0, v0, Lcom/startapp/sdk/internal/p7;->c:Lcom/startapp/sdk/adsbase/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l;->a()V

    :cond_0
    return-void
.end method
