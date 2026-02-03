.class public final Lcom/fyber/inneractive/sdk/network/p;
.super Lcom/fyber/inneractive/sdk/network/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/response/e;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/network/m;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    const/4 v0, 0x1

    return v0
.end method
