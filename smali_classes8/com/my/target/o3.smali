.class public Lcom/my/target/o3;
.super Lcom/my/target/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/o3;
    .locals 1

    new-instance v0, Lcom/my/target/o3;

    invoke-direct {v0}, Lcom/my/target/o3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/p3;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/p3;
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/p3;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/my/target/v5;

    invoke-virtual {v2}, Lcom/my/target/v5;->c()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/my/target/v5;

    invoke-virtual {v2}, Lcom/my/target/v5;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/s5;

    invoke-virtual {v3}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-static {p3}, Lcom/my/target/a3;->a(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/a3;->a(Landroid/content/Context;)V

    :cond_4
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p1, Lcom/my/target/p3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/o3;->a(Lcom/my/target/p3;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/p3;

    move-result-object p1

    return-object p1
.end method
