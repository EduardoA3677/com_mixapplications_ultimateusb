.class public abstract Lcom/taurusx/tax/w/a/z;
.super Lcom/taurusx/tax/w/a/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public e:I

.field public f:Z

.field public g:Z

.field public i:Z

.field public k:Z

.field public l:I

.field public m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/z;->u:Z

    return-void
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/z;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-imp"

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "html_imp_load"

    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/z;->u:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "IMP"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/z;->t:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "taurusx"

    const-string v1, "onImpression"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/w/a/z$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/z$z;-><init>(Lcom/taurusx/tax/w/a/z;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/z;->a()V

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/z;->s()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 11

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/z;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->c()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-bill"

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "html_imp_load"

    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/z;->u:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "BILL"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/z;->g:Z

    :cond_1
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
    .locals 3

    invoke-static {}, Lcom/taurusx/tax/g/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/taurusx/tax/g/n0/c;->z()Lcom/taurusx/tax/g/n0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1, p2, v2}, Lcom/taurusx/tax/g/n0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_response_cache_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string v1, "ad_pid_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, v0}, Lcom/taurusx/tax/g/f0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract z(Landroid/view/ViewGroup;)V
.end method

.method public z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/taurusx/tax/w/a/z;->z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/w/s/z;",
            "Lcom/taurusx/tax/w/s/a;",
            ")V"
        }
    .end annotation

    iget-boolean p3, p0, Lcom/taurusx/tax/w/a/z;->f:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "ad-click"

    invoke-static {p3, p1, v0}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "CLICK"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/z;->f:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnTouchListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "deeplink"

    invoke-static {p1, v0, p2}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "fallback"

    invoke-static {p1, v1, p2}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/taurusx/tax/w/a/z$w;

    invoke-direct {v0, p0, p4, p2}, Lcom/taurusx/tax/w/a/z$w;-><init>(Lcom/taurusx/tax/w/a/z;ZLandroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/taurusx/tax/g/f0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "http"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p3, v0}, Lcom/taurusx/tax/w/a/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClick throwable:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaxBaseImp"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
