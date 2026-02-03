.class public final Lcom/moloco/sdk/internal/publisher/nativead/k;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc8/u0;Lj3/e0;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d1;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/ortb/model/q;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/k;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc8/u0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj3/e0;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lc8/u0;Lj3/e0;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/k;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/internal/publisher/d1;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/q;

    move-object v8, v6

    iget-wide v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/d1;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/ortb/model/q;JLkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbe/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->r:I

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Ljava/lang/Object;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbe/l;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v3, Le4/c;

    move-object v5, v2

    check-cast v5, Lc8/u0;

    move-object v6, v1

    check-cast v6, Lj3/e0;

    iget-wide v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Le4/c;-><init>(Lbe/l;Lc8/u0;Lj3/e0;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lje/z0;

    invoke-direct {p1, v3}, Lje/z0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->t:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/publisher/d1;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/String;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/q;

    iget v2, v1, Lcom/moloco/sdk/internal/ortb/model/q;->b:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v1, Lcom/moloco/sdk/internal/ortb/model/q;->e:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    check-cast p1, Lcom/moloco/sdk/internal/publisher/z;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->s:J

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/moloco/sdk/internal/publisher/z;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/c1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
