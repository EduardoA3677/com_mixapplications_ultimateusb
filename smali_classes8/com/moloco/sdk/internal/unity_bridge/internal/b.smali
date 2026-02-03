.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/unity_bridge/internal/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/publisher/InterstitialAd;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/internal/e;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    return-void
.end method


# virtual methods
.method public final onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    iget-object p1, p1, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->a:Lxc/a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxc/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    invoke-direct {p1, v2, v1, v0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
