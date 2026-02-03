.class public final Lbf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lbf/z;

.field public final b:Ljava/lang/String;

.field public final c:Lbf/x;

.field public final d:Lbf/l0;

.field public final e:Ljava/util/Map;

.field public f:Lbf/i;


# direct methods
.method public constructor <init>(Lbf/z;Ljava/lang/String;Lbf/x;Lbf/l0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/h0;->a:Lbf/z;

    iput-object p2, p0, Lbf/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lbf/h0;->c:Lbf/x;

    iput-object p4, p0, Lbf/h0;->d:Lbf/l0;

    iput-object p5, p0, Lbf/h0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lbf/i;
    .locals 1

    iget-object v0, p0, Lbf/h0;->f:Lbf/i;

    if-nez v0, :cond_0

    sget-object v0, Lbf/i;->n:Lbf/i;

    iget-object v0, p0, Lbf/h0;->c:Lbf/x;

    invoke-static {v0}, Lxd/a;->J(Lbf/x;)Lbf/i;

    move-result-object v0

    iput-object v0, p0, Lbf/h0;->f:Lbf/i;

    :cond_0
    return-object v0
.end method

.method public final b()Lbf/g0;
    .locals 3

    new-instance v0, Lbf/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lbf/g0;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbf/h0;->a:Lbf/z;

    iput-object v1, v0, Lbf/g0;->a:Lbf/z;

    iget-object v1, p0, Lbf/h0;->b:Ljava/lang/String;

    iput-object v1, v0, Lbf/g0;->b:Ljava/lang/String;

    iget-object v1, p0, Lbf/h0;->d:Lbf/l0;

    iput-object v1, v0, Lbf/g0;->d:Lbf/l0;

    iget-object v1, p0, Lbf/h0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lbf/g0;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v1}, Lbf/x;->e()Lbf/w;

    move-result-object v1

    iput-object v1, v0, Lbf/g0;->c:Lbf/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbf/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/h0;->a:Lbf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/h0;->c:Lbf/x;

    invoke-virtual {v1}, Lbf/x;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lkotlin/Pair;

    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Llf/l;->i0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbf/h0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2, v0}, Lab/a;->f(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
