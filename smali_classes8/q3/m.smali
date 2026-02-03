.class public final Lq3/m;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lq3/v;

.field public final synthetic u:Lo3/x4;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lo3/x4;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lq3/m;->r:I

    iput-object p1, p0, Lq3/m;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lq3/m;->t:Lq3/v;

    iput-object p3, p0, Lq3/m;->u:Lo3/x4;

    iput-boolean p4, p0, Lq3/m;->v:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lq3/m;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lq3/m;

    iget-boolean v5, p0, Lq3/m;->v:Z

    const/4 v7, 0x1

    iget-object v2, p0, Lq3/m;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lq3/m;->t:Lq3/v;

    iget-object v4, p0, Lq3/m;->u:Lo3/x4;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lq3/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lo3/x4;ZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lq3/m;

    move-object v7, v6

    iget-boolean v6, p0, Lq3/m;->v:Z

    const/4 v8, 0x0

    iget-object v3, p0, Lq3/m;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lq3/m;->t:Lq3/v;

    iget-object v5, p0, Lq3/m;->u:Lo3/x4;

    invoke-direct/range {v2 .. v8}, Lq3/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lo3/x4;ZLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq3/m;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lq3/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/m;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lq3/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/m;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lq3/m;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f130400

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1300aa

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1302bf

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1302a0

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lq3/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v7, p0, Lq3/m;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lq3/m;->t:Lq3/v;

    iget-object v9, p0, Lq3/m;->u:Lo3/x4;

    iget-boolean v10, p0, Lq3/m;->v:Z

    invoke-direct/range {v6 .. v12}, Lq3/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lo3/x4;ZLkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/m;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Lv3/q;->d:Llb/d;

    invoke-static {}, Llb/d;->t()V

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v0, v2, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lq3/m;->t:Lq3/v;

    iget-object v2, p0, Lq3/m;->u:Lo3/x4;

    iget-boolean v3, p0, Lq3/m;->v:Z

    const-string v4, "format"

    invoke-static {v0, v2, v3, v4, p1}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
