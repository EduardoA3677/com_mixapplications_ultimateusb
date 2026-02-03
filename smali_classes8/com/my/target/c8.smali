.class public Lcom/my/target/c8;
.super Lcom/my/target/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/s;-><init>()V

    sget-object v0, Lcom/my/target/a2;->e:Lcom/my/target/a2;

    iput-object v0, p0, Lcom/my/target/c8;->a:Lcom/my/target/a2;

    return-void
.end method

.method public static a()Lcom/my/target/c8;
    .locals 1

    new-instance v0, Lcom/my/target/c8;

    invoke-direct {v0}, Lcom/my/target/c8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/o7;
    .locals 7

    invoke-virtual {p1}, Lcom/my/target/o7;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/t;->b()Lcom/my/target/x5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/my/target/x5;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/my/target/c8;->a(Lcom/my/target/x5;)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v2

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/my/target/j;->f()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/my/target/c8;->a:Lcom/my/target/a2;

    invoke-virtual {p1}, Lcom/my/target/o7;->e()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lcom/my/target/a2;->a(Ljava/util/List;J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/b7;

    invoke-virtual {v4}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v1, :cond_5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v1, :cond_6

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    if-eqz v1, :cond_7

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Lcom/my/target/b7;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p3}, Lcom/my/target/a3;->a(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p3, p2, v2}, Lcom/my/target/a3;->a(ILjava/lang/String;)Lcom/my/target/a3;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/a3;->a(Landroid/content/Context;)V

    :cond_9
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p1, Lcom/my/target/o7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/c8;->a(Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/o7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/my/target/x5;)V
    .locals 2

    new-instance v0, Lo3/n3;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/x5;->a(Lcom/my/target/l1;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/y5;)V
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/y5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/y5;->g()Lcom/my/target/t;

    move-result-object v0

    instance-of v0, v0, Lcom/my/target/o7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/y5;->g()Lcom/my/target/t;

    move-result-object p1

    check-cast p1, Lcom/my/target/o7;

    iget-object v0, p0, Lcom/my/target/c8;->a:Lcom/my/target/a2;

    invoke-virtual {p1}, Lcom/my/target/o7;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/o7;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/a2;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method
