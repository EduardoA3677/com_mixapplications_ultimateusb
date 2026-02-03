.class public final Lce/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwd/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lce/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lce/c;->b:Lce/k;

    invoke-interface {v0}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lce/b;->c:Ljava/util/Iterator;

    iget p1, p1, Lce/c;->c:I

    iput p1, p0, Lce/b;->b:I

    return-void
.end method

.method public constructor <init>(Lce/c;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lce/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lce/c;->c:I

    iput p2, p0, Lce/b;->b:I

    iget-object p1, p1, Lce/c;->b:Lce/k;

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lce/b;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lce/b;->a:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/b;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lce/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lce/b;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lce/b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    :pswitch_1
    iget v0, p0, Lce/b;->b:I

    iget-object v1, p0, Lce/b;->c:Ljava/util/Iterator;

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lce/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lce/b;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lce/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhd/d0;

    iget v1, p0, Lce/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lce/b;->b:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Lce/b;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhd/d0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Llf/l;->i0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, Lce/b;->b:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lce/b;->b:I

    iget-object v0, p0, Lce/b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    :pswitch_1
    iget v0, p0, Lce/b;->b:I

    iget-object v1, p0, Lce/b;->c:Ljava/util/Iterator;

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lce/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lce/b;->b:I

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lce/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
