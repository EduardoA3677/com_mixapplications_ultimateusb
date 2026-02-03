.class public Lcom/my/target/v9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/my/target/ab;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/my/target/za;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/v9;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "playheadTimerValue"

    invoke-virtual {p1, v1}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/ya;

    instance-of v3, v2, Lcom/my/target/x9;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/my/target/x9;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/my/target/v9;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/za;->a()Lcom/my/target/h0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/v9;->b:Lcom/my/target/ab;

    invoke-virtual {p1, v0}, Lcom/my/target/za;->a(Lcom/my/target/ab;)V

    return-void
.end method

.method public static a(Lcom/my/target/za;)Lcom/my/target/v9;
    .locals 1

    new-instance v0, Lcom/my/target/v9;

    invoke-direct {v0, p0}, Lcom/my/target/v9;-><init>(Lcom/my/target/za;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Context;)V
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p1, :cond_3

    iget p2, p0, Lcom/my/target/v9;->c:I

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lcom/my/target/v9;->c:I

    iget-object p2, p0, Lcom/my/target/v9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/v9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/my/target/x9;

    invoke-virtual {p0, p1, v2, p3}, Lcom/my/target/v9;->a(ILcom/my/target/x9;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/my/target/v9;->b:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    invoke-static {p2, v0}, Lcom/my/target/ab;->a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/my/target/v9;->b:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/v9;->b:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lab/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/w8;

    invoke-virtual {v0}, Lcom/my/target/w8;->e()F

    move-result v0

    int-to-float v2, p1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/v9;->b:Lcom/my/target/ab;

    iget-object v0, v0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/w8;

    iget-object v1, p2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2, v1, p3}, Lcom/my/target/bb;->b(Lcom/my/target/ab;ILandroid/content/Context;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ILcom/my/target/x9;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/target/x9;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/my/target/x9;->d()I

    move-result v1

    if-gt v0, p1, :cond_1

    if-eqz v1, :cond_0

    if-lt v1, p1, :cond_1

    :cond_0
    sub-int v0, p1, v0

    invoke-virtual {p2}, Lcom/my/target/x9;->e()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CONTENTPLAYHEAD]"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, p3}, Lcom/my/target/bb;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
