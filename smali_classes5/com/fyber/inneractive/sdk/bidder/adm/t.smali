.class public final Lcom/fyber/inneractive/sdk/bidder/adm/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/c0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/t;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    return-void
.end method
