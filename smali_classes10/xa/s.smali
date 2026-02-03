.class public final Lxa/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxa/h;


# instance fields
.field public final a:Lxa/x;

.field public final b:Lxa/a0;

.field public final c:Lc8/u0;

.field public final d:Loc/g;

.field public final e:Lxa/w;


# direct methods
.method public constructor <init>(Lxa/x;Lxa/a0;Lc8/u0;Loc/g;Lxa/w;)V
    .locals 1

    const-string v0, "viewExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewScreenshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceMeasurer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/s;->a:Lxa/x;

    iput-object p2, p0, Lxa/s;->b:Lxa/a0;

    iput-object p3, p0, Lxa/s;->c:Lc8/u0;

    iput-object p4, p0, Lxa/s;->d:Loc/g;

    iput-object p5, p0, Lxa/s;->e:Lxa/w;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of p1, p3, Lxa/r;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lxa/r;

    iget v0, p1, Lxa/r;->v:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lxa/r;->v:I

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/r;

    invoke-direct {p1, p0, p3}, Lxa/r;-><init>(Lxa/s;Lnd/c;)V

    :goto_0
    iget-object p3, p1, Lxa/r;->t:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p1, Lxa/r;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p1, Lxa/r;->r:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p1, Lxa/r;->s:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lxa/r;->r:Ljava/lang/Object;

    check-cast v1, Lxa/s;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lxa/r;->r:Ljava/lang/Object;

    check-cast p2, Lxa/s;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p3, Lcom/moloco/sdk/internal/services/bidtoken/x;

    const/16 v1, 0x8

    invoke-direct {p3, p0, p2, v9, v1}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, p1, Lxa/r;->r:Ljava/lang/Object;

    iput v4, p1, Lxa/r;->v:I

    const-string p2, "Screenshot"

    iget-object v1, p0, Lxa/s;->e:Lxa/w;

    invoke-virtual {v1, p2, p3, p1}, Lxa/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_7

    new-instance p1, Lxa/g;

    invoke-direct {p1, v9, v3}, Lxa/g;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    :cond_7
    iget-object p3, v1, Lxa/s;->e:Lxa/w;

    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/x;

    const/4 v6, 0x7

    invoke-direct {v5, v1, p2, v9, v6}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, p1, Lxa/r;->r:Ljava/lang/Object;

    iput-object p2, p1, Lxa/r;->s:Landroid/graphics/Bitmap;

    iput v2, p1, Lxa/r;->v:I

    const-string v2, "Scan bounds"

    invoke-virtual {p3, v2, v5, p1}, Lxa/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    goto :goto_3

    :goto_2
    move-object v8, p3

    check-cast v8, Landroid/graphics/Rect;

    if-nez v8, :cond_8

    new-instance p1, Lxa/g;

    invoke-direct {p1, v7, v4}, Lxa/g;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    :cond_8
    iget-object p2, v6, Lxa/s;->e:Lxa/w;

    new-instance v5, Lp4/n1;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lp4/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, p1, Lxa/r;->r:Ljava/lang/Object;

    iput-object v9, p1, Lxa/r;->s:Landroid/graphics/Bitmap;

    iput v3, p1, Lxa/r;->v:I

    const-string p3, "Mean color"

    invoke-virtual {p2, p3, v5, p1}, Lxa/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object p1, v7

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Lxa/g;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p3, v0, p1}, Lxa/g;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object p3
.end method
