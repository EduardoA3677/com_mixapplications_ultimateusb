.class public final Lcom/fyber/inneractive/sdk/response/nativead/j;
.super Lcom/fyber/inneractive/sdk/response/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final T:Lcom/fyber/inneractive/sdk/response/nativead/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/response/nativead/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/nativead/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, Lcom/fyber/inneractive/sdk/flow/vast/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final b()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/response/nativead/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    return-object v0
.end method
