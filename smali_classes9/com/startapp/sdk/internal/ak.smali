.class public final Lcom/startapp/sdk/internal/ak;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/bk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ak;->a:Lcom/startapp/sdk/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/ak;->a:Lcom/startapp/sdk/internal/bk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/bk;->b:Lcom/startapp/sdk/ads/video/c;

    sget v1, Lcom/startapp/sdk/ads/video/c;->t0:I

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->j()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/ak;->a:Lcom/startapp/sdk/internal/bk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/bk;->b:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->t()V

    return-void
.end method
