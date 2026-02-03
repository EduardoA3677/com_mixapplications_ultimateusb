.class public final Lcom/fyber/inneractive/sdk/mraid/p;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/i0;

    iget v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
