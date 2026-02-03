.class public abstract Lce/n;
.super Lce/p;


# direct methods
.method public static T(Ljava/util/Iterator;)Lce/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lce/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lce/o;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lce/a;

    invoke-direct {p0, v0}, Lce/a;-><init>(Lce/k;)V

    return-object p0
.end method

.method public static U(Lce/k;)I
    .locals 2

    invoke-interface {p0}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llf/l;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static V(Lce/k;I)Lce/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lce/d;

    if-eqz v0, :cond_1

    check-cast p0, Lce/d;

    invoke-interface {p0, p1}, Lce/d;->a(I)Lce/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lce/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lce/c;-><init>(Lce/k;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lce/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lce/g;-><init>(Lce/k;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static X(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lce/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lce/g;-><init>(Lce/k;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static Y(Lce/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/h;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lce/h;

    sget-object v1, Lce/s;->b:Lce/s;

    invoke-direct {v0, p0, p1, v1}, Lce/h;-><init>(Lce/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final a0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/h;
    .locals 3

    instance-of v0, p0, Lce/w;

    if-eqz v0, :cond_0

    check-cast p0, Lce/w;

    new-instance v0, Lce/h;

    iget-object v1, p0, Lce/w;->a:Lce/k;

    iget-object p0, p0, Lce/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p1}, Lce/h;-><init>(Lce/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    new-instance v0, Lce/h;

    new-instance v1, Landroidx/compose/ui/text/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-direct {v0, p0, v1, p1}, Lce/h;-><init>(Lce/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static b0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lce/k;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lce/e;->a:Lce/e;

    return-object p0

    :cond_0
    new-instance v0, Lce/j;

    new-instance v1, La0/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lce/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static c0(Lkotlin/jvm/functions/Function0;)Lce/k;
    .locals 3

    new-instance v0, Lce/j;

    new-instance v1, Laf/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lce/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lce/a;

    invoke-direct {p0, v0}, Lce/a;-><init>(Lce/k;)V

    return-object p0
.end method

.method public static d0(Ljava/lang/String;Lce/k;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lyf/b;->n(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lce/w;

    invoke-direct {v0, p0, p1}, Lce/w;-><init>(Lce/k;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static f0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lce/w;

    invoke-direct {v0, p0, p1}, Lce/w;-><init>(Lce/k;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/ui/text/f;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-static {v0, p0}, Lce/n;->X(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lce/k;I)Lce/k;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lce/e;->a:Lce/e;

    return-object p0

    :cond_0
    instance-of v0, p0, Lce/d;

    if-eqz v0, :cond_1

    check-cast p0, Lce/d;

    invoke-interface {p0, p1}, Lce/d;->b(I)Lce/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lce/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lce/c;-><init>(Lce/k;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h0(Lce/k;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhd/a0;->a:Lhd/a0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
