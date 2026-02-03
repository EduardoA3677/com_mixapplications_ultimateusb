.class public final Lxa/d;
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


# direct methods
.method public constructor <init>(Lc8/u0;Lxa/b;Landroid/graphics/Rect;[IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxa/d;->r:Lc8/u0;

    iput-object p2, p0, Lxa/d;->s:Lxa/b;

    iput-object p3, p0, Lxa/d;->t:Landroid/graphics/Rect;

    iput-object p4, p0, Lxa/d;->u:[I

    iput-boolean p5, p0, Lxa/d;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxa/d;

    iget-object v4, p0, Lxa/d;->u:[I

    iget-boolean v5, p0, Lxa/d;->v:Z

    iget-object v1, p0, Lxa/d;->r:Lc8/u0;

    iget-object v2, p0, Lxa/d;->s:Lxa/b;

    iget-object v3, p0, Lxa/d;->t:Landroid/graphics/Rect;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxa/d;-><init>(Lc8/u0;Lxa/b;Landroid/graphics/Rect;[IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxa/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, p0, Lxa/d;->u:[I

    iget-boolean v5, p0, Lxa/d;->v:Z

    iget-object v1, p0, Lxa/d;->r:Lc8/u0;

    iget-object v2, p0, Lxa/d;->s:Lxa/b;

    iget-object v3, p0, Lxa/d;->t:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc8/u0;->w(Lxa/b;Landroid/graphics/Rect;[IZLbe/i;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
