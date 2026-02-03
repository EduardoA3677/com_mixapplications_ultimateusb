.class public final Lce/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwd/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lce/k;


# direct methods
.method public constructor <init>(Lce/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/i;->d:Lce/k;

    const/4 p1, -0x2

    iput p1, p0, Lce/i;->b:I

    return-void
.end method

.method public constructor <init>(Lce/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/i;->d:Lce/k;

    iget-object p1, p1, Lce/u;->a:Lce/k;

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lce/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lce/i;->d:Lce/k;

    check-cast v0, Lce/j;

    iget v1, p0, Lce/i;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lce/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lce/j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lce/i;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lce/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lce/i;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lce/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/i;->d:Lce/k;

    check-cast v0, Lce/u;

    iget-object v1, p0, Lce/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v2, p0, Lce/i;->b:I

    iget v3, v0, Lce/u;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, Lce/i;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Lce/i;->b:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lce/i;->b:I

    iget v0, v0, Lce/u;->c:I

    if-ge v2, v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    :pswitch_0
    iget v0, p0, Lce/i;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lce/i;->a()V

    :cond_2
    iget v0, p0, Lce/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lce/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce/i;->d:Lce/k;

    check-cast v0, Lce/u;

    iget-object v1, p0, Lce/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v2, p0, Lce/i;->b:I

    iget v3, v0, Lce/u;->b:I

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, Lce/i;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lce/i;->b:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lce/i;->b:I

    iget v0, v0, Lce/u;->c:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lce/i;->b:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lce/i;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lce/i;->a()V

    :cond_2
    iget v0, p0, Lce/i;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lce/i;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lce/i;->b:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lce/i;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
