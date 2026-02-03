.class public final synthetic Lcom/applovin/mediation/adapters/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/applovin/mediation/adapters/c;->a:I

    iput-object p1, p0, Lcom/applovin/mediation/adapters/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/applovin/mediation/adapters/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/c;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/publisher/InterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/16 v0, 0x1a

    invoke-direct {p1, v6, v3, p2, v0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type com.moloco.sdk.publisher.InterstitialAd"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->a:Lxc/a;

    iget-object p1, p1, Lxc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    const/4 p2, 0x0

    invoke-direct {p1, v6, v3, p2}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;I)V

    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Lcom/moloco/sdk/internal/unity_bridge/internal/e;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    invoke-interface {v4, v0, v1}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/c;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/publisher/NativeAd;

    move-object v7, p2

    check-cast v7, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v1 .. v7}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->c(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
