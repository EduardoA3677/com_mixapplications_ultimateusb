.class public final Lr4/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Landroid/app/Application;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lv3/i;

.field public final synthetic y:Lj3/e;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Application;JZZLv3/i;Lj3/e;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/g;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lr4/g;->t:Landroid/app/Application;

    iput-wide p3, p0, Lr4/g;->u:J

    iput-boolean p5, p0, Lr4/g;->v:Z

    iput-boolean p6, p0, Lr4/g;->w:Z

    iput-object p7, p0, Lr4/g;->x:Lv3/i;

    iput-object p8, p0, Lr4/g;->y:Lj3/e;

    iput-boolean p9, p0, Lr4/g;->z:Z

    iput-boolean p10, p0, Lr4/g;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lr4/g;

    iget-boolean v9, p0, Lr4/g;->z:Z

    iget-boolean v10, p0, Lr4/g;->A:Z

    iget-object v1, p0, Lr4/g;->s:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lr4/g;->t:Landroid/app/Application;

    iget-wide v3, p0, Lr4/g;->u:J

    iget-boolean v5, p0, Lr4/g;->v:Z

    iget-boolean v6, p0, Lr4/g;->w:Z

    iget-object v7, p0, Lr4/g;->x:Lv3/i;

    iget-object v8, p0, Lr4/g;->y:Lj3/e;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lr4/g;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Application;JZZLv3/i;Lj3/e;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lr4/g;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v4, Lr4/f;

    iget-boolean v14, v0, Lr4/g;->A:Z

    const/4 v15, 0x0

    iget-object v5, v0, Lr4/g;->s:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lr4/g;->t:Landroid/app/Application;

    iget-wide v7, v0, Lr4/g;->u:J

    iget-boolean v9, v0, Lr4/g;->v:Z

    iget-boolean v10, v0, Lr4/g;->w:Z

    iget-object v11, v0, Lr4/g;->x:Lv3/i;

    iget-object v12, v0, Lr4/g;->y:Lj3/e;

    iget-boolean v13, v0, Lr4/g;->z:Z

    invoke-direct/range {v4 .. v15}, Lr4/f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Application;JZZLv3/i;Lj3/e;ZZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lr4/g;->r:I

    invoke-static {v2, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
