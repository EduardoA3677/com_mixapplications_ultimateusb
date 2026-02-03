.class public final Lze/s;
.super Lze/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final j:Lkotlinx/serialization/json/c;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lye/c;Lkotlinx/serialization/json/c;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lze/q;-><init>(Lye/c;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lze/s;->j:Lkotlinx/serialization/json/c;

    iget-object p1, p2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lze/s;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lze/s;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lze/s;->m:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lze/s;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lze/s;->j:Lkotlinx/serialization/json/c;

    invoke-static {p1, v0}, Lhd/h0;->R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lze/s;->m:I

    iget v0, p0, Lze/s;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lze/s;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lze/s;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final r()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, Lze/s;->j:Lkotlinx/serialization/json/c;

    return-object v0
.end method

.method public final w()Lkotlinx/serialization/json/c;
    .locals 1

    iget-object v0, p0, Lze/s;->j:Lkotlinx/serialization/json/c;

    return-object v0
.end method
