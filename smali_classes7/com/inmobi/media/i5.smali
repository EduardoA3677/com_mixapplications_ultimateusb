.class public final Lcom/inmobi/media/i5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/j5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;IIIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    iput p2, p0, Lcom/inmobi/media/i5;->c:I

    iput p3, p0, Lcom/inmobi/media/i5;->d:I

    iput p4, p0, Lcom/inmobi/media/i5;->e:I

    iput p5, p0, Lcom/inmobi/media/i5;->f:I

    iput p6, p0, Lcom/inmobi/media/i5;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/inmobi/media/i5;

    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    iget v2, p0, Lcom/inmobi/media/i5;->c:I

    iget v3, p0, Lcom/inmobi/media/i5;->d:I

    iget v4, p0, Lcom/inmobi/media/i5;->e:I

    iget v5, p0, Lcom/inmobi/media/i5;->f:I

    iget v6, p0, Lcom/inmobi/media/i5;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;IIIIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/i5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/i5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/i5;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/inmobi/media/i5;->c:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    iget-object v1, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_0

    iget-byte v0, v0, Lcom/inmobi/media/j5;->a:B

    const-string v2, "CustomView drawable for "

    const-string v3, " cannot be created"

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "CustomView"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    iget v3, p0, Lcom/inmobi/media/i5;->d:I

    iget v4, p0, Lcom/inmobi/media/i5;->e:I

    iget v5, p0, Lcom/inmobi/media/i5;->f:I

    iget v6, p0, Lcom/inmobi/media/i5;->g:I

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method
