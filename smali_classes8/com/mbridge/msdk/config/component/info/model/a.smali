.class public Lcom/mbridge/msdk/config/component/info/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/mbridge/msdk/config/component/info/provider/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:I

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/model/a;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 4

    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/a;

    iget v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:I

    iget v2, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    iget v3, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/info/provider/a;-><init>(III)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a()Ljava/util/Map;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->b()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    const-string v0, "field"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "target_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    :cond_1
    const-string v0, "cid_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    :cond_2
    const-string v0, "activate_type_list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    :cond_3
    const-string v0, "allow_dev_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:I

    :cond_4
    const-string v0, "allow_normal_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    :cond_5
    const-string v0, "allow_other_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/a;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    return-object v0
.end method
