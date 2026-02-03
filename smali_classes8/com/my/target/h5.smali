.class public Lcom/my/target/h5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/k5;
.implements Lcom/my/target/a9$a;


# instance fields
.field public final a:Lcom/my/target/a9;

.field public final b:Lcom/my/target/k5$a;

.field public final c:[Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/my/target/a9;Ljava/util/List;Lcom/my/target/k5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/h5;->a:Lcom/my/target/a9;

    iput-object p3, p0, Lcom/my/target/h5;->b:Lcom/my/target/k5$a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/my/target/h5;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/my/target/h5;->c:[Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/my/target/h5;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/my/target/a9;->setListener(Lcom/my/target/a9$a;)V

    return-void
.end method

.method public static a(Lcom/my/target/a9;Ljava/util/List;Lcom/my/target/k5$a;)Lcom/my/target/k5;
    .locals 1

    new-instance v0, Lcom/my/target/h5;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/h5;-><init>(Lcom/my/target/a9;Ljava/util/List;Lcom/my/target/k5$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/b;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/h5;->b:Lcom/my/target/k5$a;

    invoke-interface {v0, p1}, Lcom/my/target/k5$a;->b(Lcom/my/target/b;)V

    iget-object v0, p0, Lcom/my/target/h5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/b;ZII)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/h5;->a:Lcom/my/target/a9;

    invoke-interface {v0, p3}, Lcom/my/target/a9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/my/target/h5;->b:Lcom/my/target/k5$a;

    invoke-interface {p2, p1, p4}, Lcom/my/target/k5$a;->a(Lcom/my/target/b;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/h5;->a:Lcom/my/target/a9;

    invoke-interface {p1, p3}, Lcom/my/target/a9;->b(I)V

    return-void
.end method

.method public a([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/my/target/h5;->c:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-boolean v4, v3, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    iget-object v3, p0, Lcom/my/target/h5;->b:Lcom/my/target/k5$a;

    iget-object v4, p0, Lcom/my/target/h5;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/b;

    invoke-interface {v3, v2}, Lcom/my/target/k5$a;->a(Lcom/my/target/b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
