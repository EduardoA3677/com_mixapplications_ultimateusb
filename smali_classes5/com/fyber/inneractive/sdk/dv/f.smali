.class public final Lcom/fyber/inneractive/sdk/dv/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/f;->a:Lcom/fyber/inneractive/sdk/dv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/d;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/dv/banner/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/banner/c;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/f;->a:Lcom/fyber/inneractive/sdk/dv/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/dv/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
