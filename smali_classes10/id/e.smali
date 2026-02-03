.class public final Lid/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwd/a;


# instance fields
.field public final a:Lid/g;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lid/g;I)V
    .locals 0

    iput p2, p0, Lid/e;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/e;->a:Lid/g;

    const/4 p2, -0x1

    iput p2, p0, Lid/e;->c:I

    iget p1, p1, Lid/g;->h:I

    iput p1, p0, Lid/e;->d:I

    invoke-virtual {p0}, Lid/e;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lid/e;->a:Lid/g;

    iget v0, v0, Lid/g;->h:I

    iget v1, p0, Lid/e;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lid/e;->b:I

    iget-object v1, p0, Lid/e;->a:Lid/g;

    iget v2, v1, Lid/g;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lid/g;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid/e;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lid/e;->b:I

    iget-object v1, p0, Lid/e;->a:Lid/g;

    iget v1, v1, Lid/g;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lid/e;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lid/e;->a()V

    iget v0, p0, Lid/e;->b:I

    iget-object v1, p0, Lid/e;->a:Lid/g;

    iget v2, v1, Lid/g;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lid/e;->b:I

    iput v0, p0, Lid/e;->c:I

    iget-object v0, v1, Lid/g;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v1, p0, Lid/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lid/e;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lid/e;->a()V

    iget v0, p0, Lid/e;->b:I

    iget-object v1, p0, Lid/e;->a:Lid/g;

    iget v2, v1, Lid/g;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lid/e;->b:I

    iput v0, p0, Lid/e;->c:I

    iget-object v1, v1, Lid/g;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lid/e;->b()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lid/e;->a()V

    iget v0, p0, Lid/e;->b:I

    iget-object v1, p0, Lid/e;->a:Lid/g;

    iget v2, v1, Lid/g;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lid/e;->b:I

    iput v0, p0, Lid/e;->c:I

    new-instance v2, Lid/f;

    invoke-direct {v2, v1, v0}, Lid/f;-><init>(Lid/g;I)V

    invoke-virtual {p0}, Lid/e;->b()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lid/e;->a()V

    iget v0, p0, Lid/e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lid/e;->a:Lid/g;

    invoke-virtual {v0}, Lid/g;->h()V

    iget v2, p0, Lid/e;->c:I

    invoke-virtual {v0, v2}, Lid/g;->w(I)V

    iput v1, p0, Lid/e;->c:I

    iget v0, v0, Lid/g;->h:I

    iput v0, p0, Lid/e;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
