.class public final Lp4/n1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lp4/n1;->r:I

    iput-object p1, p0, Lp4/n1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lp4/n1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp4/n1;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lp4/n1;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp4/n1;

    iget-object v0, p0, Lp4/n1;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxa/s;

    iget-object v0, p0, Lp4/n1;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lp4/n1;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    const/4 v6, 0x2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp4/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lp4/n1;

    iget-object p1, p0, Lp4/n1;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq3/t;

    iget-object p1, p0, Lp4/n1;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lp4/n1;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/internal/f;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lp4/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance v2, Lp4/n1;

    iget-object p1, p0, Lp4/n1;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lp4/n1;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv3/b;

    iget-object p1, p0, Lp4/n1;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lp4/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/n1;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/n1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/n1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/n1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/n1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lp4/n1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/n1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp4/n1;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/n1;->s:Ljava/lang/Object;

    check-cast p1, Lxa/s;

    iget-object p1, p1, Lxa/s;->d:Loc/g;

    iget-object v0, p0, Lp4/n1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lp4/n1;->u:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Loc/g;->o(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/n1;->s:Ljava/lang/Object;

    check-cast p1, Lq3/t;

    iget-object p1, p1, Lq3/t;->b:Lv3/q;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p1, Lv3/q;->b:Z

    :cond_0
    iget-object p1, p0, Lp4/n1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lp4/n1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/f;

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/n1;->s:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    iget-object v0, p0, Lp4/n1;->t:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_1
    iget-object p1, p0, Lp4/n1;->u:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
