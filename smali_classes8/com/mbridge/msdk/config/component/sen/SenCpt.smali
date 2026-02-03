.class public Lcom/mbridge/msdk/config/component/sen/SenCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static k:Lcom/mbridge/msdk/config/component/sen/b;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/sen/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private synthetic c(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private g()I
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "accelerometer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "gyroscope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "magnetic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    return v3

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    const/16 v0, 0xb

    return v0

    :pswitch_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e285fc -> :sswitch_3
        -0x266f082 -> :sswitch_2
        0x136a6d05 -> :sswitch_1
        0x2998b04f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->c(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private h()V
    .locals 4

    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/config/component/sen/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/sen/b;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/sen/c;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt;)V

    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/a;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g()I

    move-result v0

    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/config/component/sen/b;->a(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "917001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "sensor_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "frequency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_2
        -0x42c7aa4 -> :sswitch_1
        0x5b12389f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/sen/a;

    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/sen/b;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    :cond_1
    return-void
.end method
