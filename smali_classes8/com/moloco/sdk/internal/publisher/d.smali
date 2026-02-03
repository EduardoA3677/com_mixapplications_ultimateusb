.class public final Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/r0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/y0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/y0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/y0;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/y0;->p:Lcom/moloco/sdk/internal/publisher/y;

    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/y0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/y0;->k:Lcom/moloco/sdk/internal/publisher/g;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 4

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/publisher/c;-><init>(Lcom/moloco/sdk/internal/publisher/d;I)V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/f;

    sget-object v2, Lcom/moloco/sdk/internal/f0;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/e0;

    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/c;Lcom/moloco/sdk/internal/e0;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v0, p1, Lcom/moloco/sdk/internal/publisher/y0;->h:Lcom/appodeal/ads/p4;

    iget-object v0, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/moloco/sdk/internal/publisher/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/moloco/sdk/internal/publisher/c;-><init>(Lcom/moloco/sdk/internal/publisher/d;I)V

    new-instance v3, Lcom/moloco/sdk/internal/publisher/e;

    invoke-direct {v3, v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/internal/publisher/c;Lcom/moloco/sdk/internal/publisher/f;Z)V

    new-instance v0, Landroidx/compose/runtime/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v3, p0}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/moloco/sdk/internal/publisher/y0;->s:Landroidx/compose/runtime/l;

    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/y0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
