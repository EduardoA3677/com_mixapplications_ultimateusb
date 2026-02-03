.class public final Lo/c;
.super Lqf/o;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lqf/o;


# direct methods
.method public constructor <init>(Lqf/o;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c;->b:Lqf/o;

    return-void
.end method


# virtual methods
.method public final a(Lqf/a0;)Lqf/h0;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->a(Lqf/a0;)Lqf/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqf/a0;Lqf/a0;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1, p2}, Lqf/o;->b(Lqf/a0;Lqf/a0;)V

    return-void
.end method

.method public final d(Lqf/a0;)V
    .locals 1

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->d(Lqf/a0;)V

    return-void
.end method

.method public final e(Lqf/a0;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->e(Lqf/a0;)V

    return-void
.end method

.method public final h(Lqf/a0;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->h(Lqf/a0;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf/a0;

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhd/x;->q0(Ljava/util/List;)V

    return-object v0
.end method

.method public final j(Lqf/a0;)Lqf/n;
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->j(Lqf/a0;)Lqf/n;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p1, Lqf/n;->c:Lqf/a0;

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, p1, Lqf/n;->a:Z

    iget-boolean v2, p1, Lqf/n;->b:Z

    iget-object v4, p1, Lqf/n;->d:Ljava/lang/Long;

    iget-object v5, p1, Lqf/n;->e:Ljava/lang/Long;

    iget-object v6, p1, Lqf/n;->f:Ljava/lang/Long;

    iget-object v7, p1, Lqf/n;->g:Ljava/lang/Long;

    iget-object v8, p1, Lqf/n;->h:Ljava/util/Map;

    const-string p1, "extras"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/n;

    invoke-direct/range {v0 .. v8}, Lqf/n;-><init>(ZZLqf/a0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final k(Lqf/a0;)Lqf/v;
    .locals 1

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->k(Lqf/a0;)Lqf/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqf/a0;)Lqf/v;
    .locals 1

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->l(Lqf/a0;)Lqf/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lqf/a0;)Lqf/h0;
    .locals 1

    invoke-virtual {p1}, Lqf/a0;->c()Lqf/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqf/o;->c(Lqf/a0;)V

    :cond_0
    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->m(Lqf/a0;)Lqf/h0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lqf/a0;)Lqf/j0;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, p1}, Lqf/o;->n(Lqf/a0;)Lqf/j0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/c;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c;->b:Lqf/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
