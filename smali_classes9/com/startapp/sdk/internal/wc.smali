.class public Lcom/startapp/sdk/internal/wc;
.super Lcom/startapp/sdk/internal/w1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/internal/xc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/xc;Lcom/startapp/sdk/internal/v1;)V
    .locals 0
    .param p2    # Lcom/startapp/sdk/internal/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    invoke-direct {p0, p2}, Lcom/startapp/sdk/internal/w1;-><init>(Lcom/startapp/sdk/internal/v1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v1, v0, Lcom/startapp/sdk/internal/xc;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iget-object v0, v0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object v0, v0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "mraid.fireStateChangeEvent"

    invoke-static {v0, v2, v3, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    iget-object v0, v0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object v0, v0, Lcom/startapp/sdk/internal/za;->K:Lcom/startapp/sdk/internal/oa;

    iget-object v1, v0, Lcom/startapp/sdk/internal/oa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/za;->i()V

    iget-object v0, v0, Lcom/startapp/sdk/internal/oa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->b()V

    return-void
.end method

.method public fireViewableChangeEvent()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    iget-object v1, v0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object v1, v1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/startapp/sdk/internal/xc;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "mraid.fireViewableChangeEvent"

    invoke-static {v1, v2, v3, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xc;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object v0, v0, Lcom/startapp/sdk/internal/za;->z:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ag;->b()V

    :cond_0
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    iget-object v1, v0, Lcom/startapp/sdk/internal/xc;->d:Lcom/startapp/sdk/internal/zc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/startapp/sdk/internal/zc;

    iget-object v2, v0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object v2, v2, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/zc;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/xc;->d:Lcom/startapp/sdk/internal/zc;

    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/xc;->d:Lcom/startapp/sdk/internal/zc;

    iget-object v0, v0, Lcom/startapp/sdk/internal/zc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    iget-object v2, v1, Lcom/startapp/sdk/internal/xc;->e:Lcom/startapp/sdk/internal/ad;

    if-nez v2, :cond_0

    new-instance v2, Lcom/startapp/sdk/internal/ad;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/ad;-><init>()V

    iput-object v2, v1, Lcom/startapp/sdk/internal/xc;->e:Lcom/startapp/sdk/internal/ad;

    :cond_0
    iget-object v1, v1, Lcom/startapp/sdk/internal/xc;->e:Lcom/startapp/sdk/internal/ad;

    iget-boolean v2, v1, Lcom/startapp/sdk/internal/ad;->a:Z

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v0, :cond_3

    iget v2, v1, Lcom/startapp/sdk/internal/ad;->b:I

    sget-object v5, Lcom/startapp/sdk/internal/ad;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-boolean v0, v1, Lcom/startapp/sdk/internal/ad;->a:Z

    sget-object v0, Lcom/startapp/sdk/internal/ad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v4, :cond_4

    move v3, p1

    :cond_4
    iput v3, v1, Lcom/startapp/sdk/internal/ad;->b:I

    iget-object p1, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    iget-object p1, p1, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object p1, p1, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/internal/w1;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/internal/ad;)V

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/startapp/sdk/internal/wc;->this$0:Lcom/startapp/sdk/internal/xc;

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xc;->i:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Lcom/startapp/sdk/internal/xc;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/za;->x:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/za;->t()V

    :cond_1
    return-void
.end method
