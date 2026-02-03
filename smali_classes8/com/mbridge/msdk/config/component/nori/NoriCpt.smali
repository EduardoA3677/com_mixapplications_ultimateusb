.class public Lcom/mbridge/msdk/config/component/nori/NoriCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/nori/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    const-string v1, "is_html"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "request_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "906002"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 3

    const-string v0, "result"

    const-string v1, "2"

    invoke-static {v0, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "request_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "906002"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;-><init>()V

    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    new-instance v0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;-><init>(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Ljava/lang/String;)V

    new-instance v2, Lcom/mbridge/msdk/config/component/nori/monitor/b;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/nori/model/a;->k()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/config/component/nori/monitor/b;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/a;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d()V

    new-instance v2, Lcom/mbridge/msdk/config/component/common/network/c;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/config/component/common/network/c;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/config/component/common/network/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/network/a;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/c;->b()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error checking host: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "NetworkRequestComponent"

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "<htm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "state_code"

    const-string v1, "200"

    const-string v2, "result"

    const-string v3, "1"

    invoke-static {v2, v3, v0, v1}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "response_data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "2"

    :goto_0
    const-string p1, "is_html"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "request_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "906002"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "906001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/nori/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    return-void
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->h:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v0, "reason"

    const-string v1, "Network request model or URLs is null/empty"

    const-string v2, "code"

    const-string v3, "500001"

    invoke-static {v2, v3, v0, v1}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "906002"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method
