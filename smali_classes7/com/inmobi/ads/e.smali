.class public final Lcom/inmobi/ads/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# instance fields
.field public final a:Lcom/inmobi/media/ka;

.field public final synthetic b:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/ka;

    invoke-direct {v0, p1}, Lcom/inmobi/media/ka;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/e;->a:Lcom/inmobi/media/ka;

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/la;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/la;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/ha;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final preload()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V

    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/Jg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Preload"

    iput-object v2, v0, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/la;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/Jg;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v3}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "intHtml"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/Jg;Landroid/content/Context;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/la;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/e;->a:Lcom/inmobi/media/ka;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/la;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
