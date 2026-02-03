.class public final Lxa/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lc8/u0;

.field public final synthetic s:Lxa/b;

.field public final synthetic t:Landroid/graphics/Rect;

.field public final synthetic u:[I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc8/u0;Lxa/b;Landroid/graphics/Rect;[IZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxa/c;->r:Lc8/u0;

    iput-object p2, p0, Lxa/c;->s:Lxa/b;

    iput-object p3, p0, Lxa/c;->t:Landroid/graphics/Rect;

    iput-object p4, p0, Lxa/c;->u:[I

    iput-boolean p5, p0, Lxa/c;->v:Z

    iput-object p6, p0, Lxa/c;->w:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lxa/c;

    iget-boolean v5, p0, Lxa/c;->v:Z

    iget-object v6, p0, Lxa/c;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lxa/c;->r:Lc8/u0;

    iget-object v2, p0, Lxa/c;->s:Lxa/b;

    iget-object v3, p0, Lxa/c;->t:Landroid/graphics/Rect;

    iget-object v4, p0, Lxa/c;->u:[I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxa/c;-><init>(Lc8/u0;Lxa/b;Landroid/graphics/Rect;[IZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxa/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v6, Lbe/i;

    const/4 p1, 0x0

    iget-object v0, p0, Lxa/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, p1, v0, v1}, Lbe/g;-><init>(III)V

    iget-object v1, p0, Lxa/c;->r:Lc8/u0;

    iget-object v2, p0, Lxa/c;->s:Lxa/b;

    iget-object v3, p0, Lxa/c;->t:Landroid/graphics/Rect;

    iget-object v4, p0, Lxa/c;->u:[I

    iget-boolean v5, p0, Lxa/c;->v:Z

    invoke-virtual/range {v1 .. v6}, Lc8/u0;->w(Lxa/b;Landroid/graphics/Rect;[IZLbe/i;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
