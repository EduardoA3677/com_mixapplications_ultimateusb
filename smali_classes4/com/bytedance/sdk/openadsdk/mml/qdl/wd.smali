.class public Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;


# instance fields
.field public qdl:Lcom/bytedance/sdk/openadsdk/core/oth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/oth<",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    return-void
.end method

.method private lnr(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mml/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->lnr()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private mml(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->wd()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->mml(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mml/mzz;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mml/mzz;)Z

    move-result p0

    return p0
.end method

.method private qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mml/mzz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mml/mzz;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->lnr(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/mml/mzz;->ud:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public qdl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mml/mzz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mml/mzz;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gg()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->ud()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mml/mzz;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->ud()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mml/mzz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->ud(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mml/mzz;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->ud()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mml/mzz;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/util/List;Lcom/bytedance/sdk/component/mo/qdl/ud/ud;)V
    .locals 9
    .param p2    # Lcom/bytedance/sdk/component/mo/qdl/ud/ud;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;",
            "Lcom/bytedance/sdk/component/mo/qdl/ud/ud;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mlb()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->mml()B

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;

    const/4 v3, 0x7

    const-string v4, "upload_ad_event"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$2;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/mo/qdl/ud/ud;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/ud;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    move-object v8, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->wd()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjy/lnr/mml$qdl;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;->lnr()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/mml$qdl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$3;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;

    const/4 v3, 0x6

    const-string v4, "upload_stats_event"

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd$4;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/mo/qdl/ud/ud;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/lnr/ud;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ud(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mml/mzz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/bjy/lnr/mml$qdl;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mml/mzz;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/bjy/lnr/mml$qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/bjy/lnr/mml$qdl;->ud:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "7.7.0.2"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "req_sign"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_uniq"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oth;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mml/mzz;

    move-result-object p1

    return-object p1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method
