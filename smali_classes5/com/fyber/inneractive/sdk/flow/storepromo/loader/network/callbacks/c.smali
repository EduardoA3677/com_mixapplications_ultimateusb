.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "StorePromoTemplateCallback: onNetworkResult: the cached response was applied and this one being cached"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "StorePromoTemplateCallback: onNetworkResult: fromCache: "

    invoke-static {v0, p3}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "StorePromoResourcesLoader: onTemplateDownloaded"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    iput-object p1, p3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1, p1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    const-string p2, "Unable download store promo template, error: "

    invoke-static {p2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->c:Ljava/lang/String;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->TEMPLATE_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    if-ne v3, v4, :cond_4

    iget v3, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    iget v4, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    add-int/2addr v4, p3

    iput v4, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    :cond_4
    move v1, p3

    :cond_5
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
