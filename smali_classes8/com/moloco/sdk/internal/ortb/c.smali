.class public abstract Lcom/moloco/sdk/internal/ortb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lde/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/i;

    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    invoke-direct {v0, v1}, Lde/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/c;->a:Lde/i;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/u;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/b;

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/b;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/q;

    iget v8, v5, Lcom/moloco/sdk/internal/ortb/model/q;->b:F

    iget-object v11, v5, Lcom/moloco/sdk/internal/ortb/model/q;->e:Ljava/lang/String;

    iget-object v6, v5, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_0

    move-object v7, v9

    :cond_0
    sget-object v10, Lcom/moloco/sdk/internal/ortb/c;->a:Lde/i;

    invoke-virtual {v10, v6, v7}, Lde/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, Lcom/moloco/sdk/internal/ortb/model/q;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v12

    :goto_2
    invoke-virtual {v10, v6, v9}, Lde/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v9, v6

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    iget-object v10, v5, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v12, v5, Lcom/moloco/sdk/internal/ortb/model/q;->f:Ljava/lang/String;

    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/internal/ortb/model/q;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/b;

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/ortb/model/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-direct {p0, v1}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
