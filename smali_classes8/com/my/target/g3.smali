.class public Lcom/my/target/g3;
.super Lcom/my/target/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/g3;
    .locals 1

    new-instance v0, Lcom/my/target/g3;

    invoke-direct {v0}, Lcom/my/target/g3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/h3;
    .locals 7

    invoke-virtual {p1}, Lcom/my/target/h3;->c()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/my/target/w3;

    invoke-virtual {v3}, Lcom/my/target/w3;->c()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/h3;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/my/target/w3;

    invoke-virtual {v3}, Lcom/my/target/w3;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/k0;

    invoke-virtual {v4}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lcom/my/target/k0;->Q()Lcom/my/target/o1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/my/target/o1;->e()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lcom/my/target/k0;->U()Lcom/my/target/u8;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/my/target/u8;->a()Lcom/my/target/common/models/ImageData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p3}, Lcom/my/target/a3;->a(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/my/target/a3;->a(ILjava/lang/String;)Lcom/my/target/a3;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/a3;->a(Landroid/content/Context;)V

    :cond_6
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p1, Lcom/my/target/h3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/g3;->a(Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/h3;

    move-result-object p1

    return-object p1
.end method
