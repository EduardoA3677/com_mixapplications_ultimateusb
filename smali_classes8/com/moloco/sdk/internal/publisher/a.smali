.class public final Lcom/moloco/sdk/internal/publisher/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/r0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/y0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a;->a:Lcom/moloco/sdk/internal/publisher/y0;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/a;->a:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/y0;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/a;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/y0;->p:Lcom/moloco/sdk/internal/publisher/y;

    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/a;->a:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/y0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/a;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/y0;->k:Lcom/moloco/sdk/internal/publisher/g;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 1

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/b;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/b;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/a;->a:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/y0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
