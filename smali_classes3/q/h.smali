.class public final Lq/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lv/h;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lv/h;

.field public final e:Lw/f;

.field public final f:Ll/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Lv/h;Ljava/util/List;ILv/h;Lw/f;Ll/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h;->a:Lv/h;

    iput-object p2, p0, Lq/h;->b:Ljava/util/List;

    iput p3, p0, Lq/h;->c:I

    iput-object p4, p0, Lq/h;->d:Lv/h;

    iput-object p5, p0, Lq/h;->e:Lw/f;

    iput-object p6, p0, Lq/h;->f:Ll/c;

    iput-boolean p7, p0, Lq/h;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lv/h;Lq/f;)V
    .locals 4

    iget-object v0, p1, Lv/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lq/h;->a:Lv/h;

    iget-object v2, v1, Lv/h;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lv/h;->b:Ljava/lang/Object;

    sget-object v2, Lv/j;->a:Lv/j;

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lv/h;->c:Lx/a;

    iget-object v2, v1, Lv/h;->c:Lx/a;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    iget-object v2, v1, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lv/h;->r:Lw/g;

    iget-object v0, v1, Lv/h;->r:Lw/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lv/h;Lnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lq/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq/g;

    iget v1, v0, Lq/g;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/g;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/g;

    invoke-direct {v0, p0, p2}, Lq/g;-><init>(Lq/h;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lq/g;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lq/g;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq/g;->s:Lq/f;

    iget-object v0, v0, Lq/g;->r:Lq/h;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lq/h;->b:Ljava/util/List;

    iget v2, p0, Lq/h;->c:I

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f;

    invoke-virtual {p0, p1, v4}, Lq/h;->a(Lv/h;Lq/f;)V

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/f;

    add-int/lit8 v7, v2, 0x1

    new-instance v4, Lq/h;

    iget-object v10, p0, Lq/h;->f:Ll/c;

    iget-boolean v11, p0, Lq/h;->g:Z

    iget-object v5, p0, Lq/h;->a:Lv/h;

    iget-object v6, p0, Lq/h;->b:Ljava/util/List;

    iget-object v9, p0, Lq/h;->e:Lw/f;

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lq/h;-><init>(Lv/h;Ljava/util/List;ILv/h;Lw/f;Ll/c;Z)V

    iput-object p0, v0, Lq/g;->r:Lq/h;

    iput-object p2, v0, Lq/g;->s:Lq/f;

    iput v3, v0, Lq/g;->v:I

    invoke-virtual {p2, v4, v0}, Lq/f;->d(Lq/h;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Lv/i;

    invoke-virtual {p2}, Lv/i;->a()Lv/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq/h;->a(Lv/h;Lq/f;)V

    return-object p2
.end method
