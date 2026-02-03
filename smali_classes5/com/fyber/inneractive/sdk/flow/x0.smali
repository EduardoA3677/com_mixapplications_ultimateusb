.class public final Lcom/fyber/inneractive/sdk/flow/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final d:Lcom/fyber/inneractive/sdk/response/g;

.field public final e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public final f:Lorg/json/JSONArray;

.field public final g:Lcom/fyber/inneractive/sdk/config/global/features/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;)V
    .locals 5

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/x0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/x0;->g:Lcom/fyber/inneractive/sdk/config/global/features/u;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    return-void
.end method
