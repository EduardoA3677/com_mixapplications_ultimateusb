.class public final Lcom/fyber/inneractive/sdk/bidder/adm/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/c0;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/c0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->b:Ljava/lang/Exception;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/c0;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_0
    return-void
.end method
