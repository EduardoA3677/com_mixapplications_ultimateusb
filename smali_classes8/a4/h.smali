.class public final synthetic La4/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;


# instance fields
.field public final synthetic a:La4/b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/j0;

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(La4/b;La4/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/j0;ILkotlin/jvm/internal/j0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/h;->a:La4/b;

    iput-object p3, p0, La4/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, La4/h;->c:Lkotlin/jvm/internal/j0;

    iput p5, p0, La4/h;->d:I

    iput-object p6, p0, La4/h;->e:Lkotlin/jvm/internal/j0;

    iput-object p7, p0, La4/h;->f:[B

    return-void
.end method


# virtual methods
.method public final write([B)I
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, La4/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, La4/h;->a:La4/b;

    invoke-direct {v1, v4, v2, v3}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    array-length v0, p1

    iget-object v1, p0, La4/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [B

    array-length v4, v3

    iget-object v5, p0, La4/h;->c:Lkotlin/jvm/internal/j0;

    iget v6, v5, Lkotlin/jvm/internal/j0;->a:I

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    if-ge v4, v0, :cond_2

    array-length v4, v3

    add-int/2addr v4, v0

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_1

    move v4, v0

    :cond_1
    new-array v0, v4, [B

    invoke-static {v2, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget v2, v5, Lkotlin/jvm/internal/j0;->a:I

    array-length v3, p1

    invoke-static {p1, v7, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lkotlin/jvm/internal/j0;->a:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, v5, Lkotlin/jvm/internal/j0;->a:I

    iget v2, p0, La4/h;->d:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, La4/h;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, La4/h;->f:[B

    invoke-static {v5, v0, v2, v1}, La4/j;->e(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;[BLkotlin/jvm/internal/Ref$ObjectRef;)V

    :cond_3
    array-length p1, p1

    return p1

    :cond_4
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
