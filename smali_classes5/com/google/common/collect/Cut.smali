.class abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Cut$AboveValue;,
        Lcom/google/common/collect/Cut$BelowAll;,
        Lcom/google/common/collect/Cut$AboveAll;,
        Lcom/google/common/collect/Cut$BelowValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Cut;->a:Ljava/lang/Comparable;

    return-void
.end method

.method public static a(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 0

    return-object p0
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public compareTo(Lcom/google/common/collect/Cut;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->b:Lcom/google/common/collect/Cut$BelowAll;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->b:Lcom/google/common/collect/Cut$AboveAll;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/Cut;->a:Ljava/lang/Comparable;

    sget-object v1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/Cut;->a:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    instance-of p1, p1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result p1

    return p1
.end method

.method public abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Cut;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public g()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Cut;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract h(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ljava/lang/Comparable;)Z
.end method

.method public abstract j(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract k()Lcom/google/common/collect/BoundType;
.end method

.method public abstract m()Lcom/google/common/collect/BoundType;
.end method

.method public abstract o(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
.end method

.method public abstract r(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
.end method
