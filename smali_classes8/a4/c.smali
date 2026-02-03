.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/k0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:La/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/j0;ILjava/lang/Object;Lkotlin/jvm/internal/k0;La/a;I)V
    .locals 0

    iput p9, p0, La4/c;->a:I

    iput-object p2, p0, La4/c;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La4/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, La4/c;->c:Lkotlin/jvm/internal/j0;

    iput p5, p0, La4/c;->d:I

    iput-object p6, p0, La4/c;->g:Ljava/lang/Object;

    iput-object p7, p0, La4/c;->e:Lkotlin/jvm/internal/k0;

    iput-object p8, p0, La4/c;->h:La/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write([B)I
    .locals 13

    iget v0, p0, La4/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4/c;->f:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lf2/a1;

    iget-object v8, p0, La4/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, La4/c;->c:Lkotlin/jvm/internal/j0;

    iget v4, p0, La4/c;->d:I

    iget-object v6, p0, La4/c;->g:Ljava/lang/Object;

    check-cast v6, Lv3/b;

    iget-object v7, p0, La4/c;->e:Lkotlin/jvm/internal/k0;

    iget-object v9, p0, La4/c;->h:La/a;

    check-cast v9, Lo3/u3;

    sget-boolean v10, Lo3/m;->g:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lf2/a1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lge/l0;->a:Lne/e;

    sget-object v10, Lne/d;->b:Lne/d;

    new-instance v11, La4/d;

    invoke-direct {v11, v0, v1, v2}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    array-length v0, p1

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [B

    array-length v11, v10

    iget v12, v5, Lkotlin/jvm/internal/j0;->a:I

    sub-int/2addr v11, v12

    if-ge v11, v0, :cond_2

    array-length v11, v10

    add-int/2addr v11, v0

    array-length v0, v10

    mul-int/2addr v0, v2

    if-ge v11, v0, :cond_1

    move v11, v0

    :cond_1
    new-array v0, v11, [B

    invoke-static {v1, v3, v0, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget v1, v5, Lkotlin/jvm/internal/j0;->a:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lkotlin/jvm/internal/j0;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, v5, Lkotlin/jvm/internal/j0;->a:I

    if-lt v0, v4, :cond_3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v4, La4/e;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_3
    array-length p1, p1

    return p1

    :cond_4
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, La4/c;->f:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lf2/a1;

    iget-object v8, p0, La4/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, La4/c;->c:Lkotlin/jvm/internal/j0;

    iget v4, p0, La4/c;->d:I

    iget-object v6, p0, La4/c;->g:Ljava/lang/Object;

    check-cast v6, Lj3/e;

    iget-object v7, p0, La4/c;->e:Lkotlin/jvm/internal/k0;

    iget-object v9, p0, La4/c;->h:La/a;

    check-cast v9, Lo3/g4;

    sget-boolean v10, Lo3/m;->g:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0}, Lf2/a1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lge/l0;->a:Lne/e;

    sget-object v10, Lne/d;->b:Lne/d;

    new-instance v11, La4/d;

    invoke-direct {v11, v0, v1, v3}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_5
    array-length v0, p1

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [B

    array-length v11, v10

    iget v12, v5, Lkotlin/jvm/internal/j0;->a:I

    sub-int/2addr v11, v12

    if-ge v11, v0, :cond_7

    array-length v11, v10

    add-int/2addr v11, v0

    array-length v0, v10

    mul-int/2addr v0, v2

    if-ge v11, v0, :cond_6

    move v11, v0

    :cond_6
    new-array v0, v11, [B

    invoke-static {v1, v3, v0, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_7
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget v1, v5, Lkotlin/jvm/internal/j0;->a:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lkotlin/jvm/internal/j0;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, v5, Lkotlin/jvm/internal/j0;->a:I

    if-lt v0, v4, :cond_8

    new-instance v4, La4/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_8
    array-length p1, p1

    return p1

    :cond_9
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
