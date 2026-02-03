.class public final Lid/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lwd/a;


# instance fields
.field public final a:Lid/b;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lid/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/a;->a:Lid/b;

    iput p2, p0, Lid/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lid/a;->c:I

    invoke-static {p1}, Lid/b;->c(Lid/b;)I

    move-result p1

    iput p1, p0, Lid/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lid/a;->a:Lid/b;

    iget-object v0, v0, Lid/b;->e:Lid/d;

    invoke-static {v0}, Lid/d;->c(Lid/d;)I

    move-result v0

    iget v1, p0, Lid/a;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lid/a;->a()V

    iget v0, p0, Lid/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lid/a;->b:I

    iget-object v1, p0, Lid/a;->a:Lid/b;

    invoke-virtual {v1, v0, p1}, Lid/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lid/a;->c:I

    invoke-static {v1}, Lid/b;->c(Lid/b;)I

    move-result p1

    iput p1, p0, Lid/a;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lid/a;->b:I

    iget-object v1, p0, Lid/a;->a:Lid/b;

    iget v1, v1, Lid/b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lid/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lid/a;->a()V

    iget v0, p0, Lid/a;->b:I

    iget-object v1, p0, Lid/a;->a:Lid/b;

    iget v2, v1, Lid/b;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lid/a;->b:I

    iput v0, p0, Lid/a;->c:I

    iget-object v2, v1, Lid/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lid/b;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lid/a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lid/a;->a()V

    iget v0, p0, Lid/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lid/a;->b:I

    iput v0, p0, Lid/a;->c:I

    iget-object v1, p0, Lid/a;->a:Lid/b;

    iget-object v2, v1, Lid/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lid/b;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lid/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lid/a;->a()V

    iget v0, p0, Lid/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lid/a;->a:Lid/b;

    invoke-virtual {v2, v0}, Lid/b;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Lid/a;->c:I

    iput v0, p0, Lid/a;->b:I

    iput v1, p0, Lid/a;->c:I

    invoke-static {v2}, Lid/b;->c(Lid/b;)I

    move-result v0

    iput v0, p0, Lid/a;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lid/a;->a()V

    iget v0, p0, Lid/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lid/a;->a:Lid/b;

    invoke-virtual {v1, v0, p1}, Lid/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
