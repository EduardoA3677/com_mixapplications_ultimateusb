.class public Lcom/my/target/w3;
.super Lcom/my/target/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/my/target/t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/w3;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/w3;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/w3;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/w3;->g:Ljava/util/ArrayList;

    const/16 v0, 0xa

    iput v0, p0, Lcom/my/target/w3;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/w3;->i:I

    iput-object p1, p0, Lcom/my/target/w3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "midroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "pauseroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "postroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "preroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput v5, p0, Lcom/my/target/w3;->b:I

    return-void

    :pswitch_0
    iput v3, p0, Lcom/my/target/w3;->b:I

    return-void

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lcom/my/target/w3;->b:I

    return-void

    :pswitch_2
    iput v2, p0, Lcom/my/target/w3;->b:I

    return-void

    :pswitch_3
    iput v4, p0, Lcom/my/target/w3;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12f8d660 -> :sswitch_3
        0x2d2cc91d -> :sswitch_2
        0x317dbb73 -> :sswitch_1
        0x3eeac2c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/w3;
    .locals 1

    new-instance v0, Lcom/my/target/w3;

    invoke-direct {v0, p0}, Lcom/my/target/w3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/w3;
    .locals 0

    invoke-static {p0}, Lcom/my/target/w3;->a(Ljava/lang/String;)Lcom/my/target/w3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(F)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/w3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/my/target/u;

    invoke-virtual {v4}, Lcom/my/target/u;->y()F

    move-result v5

    cmpl-float v5, v5, p1

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/w3;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/w3;->h:I

    return-void
.end method

.method public a(Lcom/my/target/k0;)V
    .locals 1

    iget v0, p0, Lcom/my/target/w3;->b:I

    invoke-virtual {p1, v0}, Lcom/my/target/k0;->e(I)V

    iget-object v0, p0, Lcom/my/target/w3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/k0;I)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/w3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p2, :cond_3

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/my/target/w3;->b:I

    invoke-virtual {p1, v0}, Lcom/my/target/k0;->e(I)V

    iget-object v0, p0, Lcom/my/target/w3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/my/target/w3;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/my/target/u;

    invoke-virtual {v2}, Lcom/my/target/u;->A()I

    move-result v3

    if-lt v3, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/my/target/u;->d(I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "InstreamVideoAdSection: can\'t add banner, wrong position"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/u;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/u;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/w3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/u;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/w3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/w3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/w3;)V
    .locals 4

    iget-object v0, p1, Lcom/my/target/w3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/my/target/k0;

    invoke-virtual {p0, v3}, Lcom/my/target/w3;->a(Lcom/my/target/k0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/w3;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/my/target/w3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/target/w3;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/my/target/w3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/w3;->i:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/my/target/w3;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/target/w3;->i:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/w3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/my/target/u;
    .locals 2

    iget-object v0, p0, Lcom/my/target/w3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/w3;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/u;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
