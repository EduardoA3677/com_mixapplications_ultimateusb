.class public final Lze/t;
.super Lze/p;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final g()Lkotlinx/serialization/json/b;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/c;

    iget-object v1, p0, Lze/p;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lze/t;->j:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lkotlinx/serialization/json/d;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/d;

    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lze/t;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lze/t;->j:Z

    return-void

    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/c;

    if-nez p1, :cond_2

    instance-of p1, p2, Lkotlinx/serialization/json/a;

    if-eqz p1, :cond_1

    sget-object p1, Lye/e;->b:Lye/d;

    invoke-static {p1}, Lze/m;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lze/k;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lye/v;->b:Lye/u;

    invoke-static {p1}, Lze/m;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lze/k;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lze/p;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lze/t;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lze/t;->j:Z

    return-void

    :cond_4
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
