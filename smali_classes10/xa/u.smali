.class public final Lxa/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxa/h;


# instance fields
.field public final a:Lxa/x;

.field public final b:Lxa/a0;

.field public final c:Lc8/u0;

.field public final d:Lqc/a;

.field public final e:Loc/g;

.field public final f:Lxa/w;


# direct methods
.method public constructor <init>(Lxa/x;Lxa/a0;Lc8/u0;Lqc/a;Loc/g;Lxa/w;)V
    .locals 1

    const-string v0, "viewExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewScreenshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCornerExtractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceMeasurer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/u;->a:Lxa/x;

    iput-object p2, p0, Lxa/u;->b:Lxa/a0;

    iput-object p3, p0, Lxa/u;->c:Lc8/u0;

    iput-object p4, p0, Lxa/u;->d:Lqc/a;

    iput-object p5, p0, Lxa/u;->e:Loc/g;

    iput-object p6, p0, Lxa/u;->f:Lxa/w;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lnd/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lxa/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxa/t;

    iget v2, v1, Lxa/t;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxa/t;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxa/t;

    invoke-direct {v1, p0, v0}, Lxa/t;-><init>(Lxa/u;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lxa/t;->u:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lxa/t;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lxa/t;->r:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lxa/t;->t:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lxa/t;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lxa/t;->r:Ljava/lang/Object;

    check-cast v4, Lxa/u;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, p1

    move-object v9, v3

    move-object v10, v4

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lxa/t;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v1, Lxa/t;->r:Ljava/lang/Object;

    check-cast v3, Lxa/u;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    const/16 v3, 0xa

    move-object/from16 v8, p2

    invoke-direct {v0, p0, v8, v7, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v1, Lxa/t;->r:Ljava/lang/Object;

    iput-object p1, v1, Lxa/t;->s:Lkotlin/coroutines/CoroutineContext;

    iput v6, v1, Lxa/t;->w:I

    const-string v3, "Screenshot"

    iget-object v8, p0, Lxa/u;->f:Lxa/w;

    invoke-virtual {v8, v3, v0, v1}, Lxa/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    new-instance p1, Lxa/g;

    invoke-direct {p1, v7, v5}, Lxa/g;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    :cond_6
    iget-object v8, v3, Lxa/u;->f:Lxa/w;

    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/x;

    const/16 v10, 0x9

    invoke-direct {v9, v3, v0, v7, v10}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lxa/t;->r:Ljava/lang/Object;

    iput-object p1, v1, Lxa/t;->s:Lkotlin/coroutines/CoroutineContext;

    iput-object v0, v1, Lxa/t;->t:Landroid/graphics/Bitmap;

    iput v4, v1, Lxa/t;->w:I

    const-string v4, "Scan bounds"

    invoke-virtual {v8, v4, v9, v1}, Lxa/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p1

    move-object v12, v0

    move-object v10, v3

    move-object v0, v4

    :goto_2
    move-object v11, v0

    check-cast v11, Landroid/graphics/Rect;

    if-nez v11, :cond_8

    new-instance p1, Lxa/g;

    invoke-direct {p1, v12, v6}, Lxa/g;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    :cond_8
    iget-object p1, v10, Lxa/u;->f:Lxa/w;

    new-instance v8, Lp4/q2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lp4/q2;-><init>(Lkotlin/coroutines/CoroutineContext;Lxa/u;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v1, Lxa/t;->r:Ljava/lang/Object;

    iput-object v7, v1, Lxa/t;->s:Lkotlin/coroutines/CoroutineContext;

    iput-object v7, v1, Lxa/t;->t:Landroid/graphics/Bitmap;

    iput v5, v1, Lxa/t;->w:I

    const-string v0, "Extract content corners"

    invoke-virtual {p1, v0, v8, v1}, Lxa/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object p1, v12

    :goto_4
    check-cast v0, Ljava/util/List;

    new-instance v1, Lxa/g;

    invoke-direct {v1, v0, p1}, Lxa/g;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
