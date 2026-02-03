.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

.field public d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

.field public e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

.field public f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

.field public i:Lcom/fyber/inneractive/sdk/flow/endcard/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/b;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    new-instance p4, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    invoke-direct {p4, p1, p0, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;)V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->i:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/a;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sonStorePromoDismissed restoring endcard focus"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;)V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/flow/storepromo/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->h:Ljava/lang/String;

    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "templateURL"

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StorePromoController: onContentLoadedSuccess"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->g:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
