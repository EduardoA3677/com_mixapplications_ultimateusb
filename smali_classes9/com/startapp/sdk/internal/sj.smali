.class public final Lcom/startapp/sdk/internal/sj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/sj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/sj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->S:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->S:Z

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->F()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/sj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->S:Z

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Z)V

    return-void
.end method
