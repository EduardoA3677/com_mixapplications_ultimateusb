.class public final Lce/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwd/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lce/k;


# direct methods
.method public constructor <init>(Lce/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/f;->e:Lce/k;

    iget-object p1, p1, Lce/g;->a:Lce/k;

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lce/f;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lce/f;->c:I

    return-void
.end method

.method public constructor <init>(Lce/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/f;->e:Lce/k;

    iget-object p1, p1, Lce/h;->a:Lce/k;

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lce/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lce/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lce/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/f;->e:Lce/k;

    iget-object p1, p1, Lce/j;->b:Ljava/lang/Object;

    check-cast p1, Lce/k;

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lce/f;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lce/f;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lce/f;->e:Lce/k;

    check-cast v0, Lce/g;

    :cond_0
    iget-object v1, p0, Lce/f;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lce/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v0, Lce/g;->b:Z

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Lce/f;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lce/f;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lce/f;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lce/f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lce/f;->e:Lce/k;

    check-cast v1, Lce/j;

    iget-object v1, v1, Lce/j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lce/f;->c:I

    iput-object v0, p0, Lce/f;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lce/f;->c:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lce/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lce/f;->c:I

    return v1

    :cond_0
    iget-object v0, p0, Lce/f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lce/f;->e:Lce/k;

    check-cast v2, Lce/h;

    iget-object v3, v2, Lce/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lce/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lce/f;->d:Ljava/lang/Object;

    iput v1, p0, Lce/f;->c:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lce/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lce/f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lce/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lce/f;->b()V

    :cond_0
    iget v0, p0, Lce/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lce/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lce/f;->c()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, Lce/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lce/f;->a()V

    :cond_4
    iget v0, p0, Lce/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lce/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lce/f;->b()V

    :cond_0
    iget v0, p0, Lce/f;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce/f;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lce/f;->d:Ljava/lang/Object;

    iput v1, p0, Lce/f;->c:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lce/f;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lce/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lce/f;->c:I

    iget-object v0, p0, Lce/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lce/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lce/f;->a()V

    :cond_5
    iget v0, p0, Lce/f;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lce/f;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lce/f;->d:Ljava/lang/Object;

    iput v1, p0, Lce/f;->c:I

    return-object v0

    :cond_6
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
    .locals 2

    iget v0, p0, Lce/f;->a:I

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
