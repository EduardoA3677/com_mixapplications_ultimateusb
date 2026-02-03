.class public final Lcom/inmobi/media/jm;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/jm;

    iget-object v1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/jm;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/Rl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/jm;

    iget-object v1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/jm;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/jm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/jm;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Rl;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Rl;

    iget-object v1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    iget-object v1, v1, Lcom/inmobi/media/om;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, p0, Lcom/inmobi/media/jm;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/jm;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object p1, p1, Lcom/inmobi/media/pm;->g:Lcom/inmobi/media/qn;

    const-string v1, "mediaEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/inmobi/media/Bm;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "VideoLoadStarted"

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/Em;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "VideoLoadSuccess"

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/kn;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/inmobi/media/qn;->b:[Z

    const/4 v4, 0x0

    aget-boolean v5, v1, v4

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    aput-boolean v2, v1, v4

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "VideoStart"

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lcom/inmobi/media/xm;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/inmobi/media/qn;->b:[Z

    aget-boolean v4, v1, v2

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    aput-boolean v2, v1, v2

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "VideoFirstQuartile"

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Lcom/inmobi/media/in;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/inmobi/media/qn;->b:[Z

    aget-boolean v4, v1, v3

    if-eqz v4, :cond_9

    goto/16 :goto_1

    :cond_9
    aput-boolean v2, v1, v3

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "VideoSecondQuartile"

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_a
    instance-of v1, v0, Lcom/inmobi/media/rn;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/inmobi/media/qn;->b:[Z

    const/4 v4, 0x3

    aget-boolean v5, v1, v4

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    aput-boolean v2, v1, v4

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "VideoThirdQuartile"

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_c
    instance-of v1, v0, Lcom/inmobi/media/Pl;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/inmobi/media/qn;->b:[Z

    const/4 v4, 0x4

    aget-boolean v5, v1, v4

    if-eqz v5, :cond_d

    goto :goto_1

    :cond_d
    aput-boolean v2, v1, v4

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "VideoComplete"

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lcom/inmobi/media/Ql;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Ql;

    iget-object p1, p1, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "VideoLoadFailure"

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/jm;->c:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object p1, p1, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/Ml;

    instance-of v1, v0, Lcom/inmobi/media/Em;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/inmobi/media/Em;

    iget-object v1, p1, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Mc;

    iget-object v0, v0, Lcom/inmobi/media/Em;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/inmobi/media/Mc;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->f:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_10
    instance-of v1, v0, Lcom/inmobi/media/Ql;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lcom/inmobi/media/Ql;

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERRORCODE]"

    invoke-static {v1, v0}, Lb/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->l:Lcom/inmobi/media/yc;

    new-instance v1, Lcom/inmobi/media/Fo;

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/Fo;-><init>(Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_11
    instance-of v1, v0, Lcom/inmobi/media/kn;

    if-eqz v1, :cond_12

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->g:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_12
    instance-of v1, v0, Lcom/inmobi/media/hn;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->k:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_13
    instance-of v1, v0, Lcom/inmobi/media/Om;

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->j:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto/16 :goto_2

    :cond_14
    instance-of v1, v0, Lcom/inmobi/media/xm;

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->b:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_15
    instance-of v1, v0, Lcom/inmobi/media/in;

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->c:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_16
    instance-of v1, v0, Lcom/inmobi/media/rn;

    if-eqz v1, :cond_17

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->d:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_17
    instance-of v1, v0, Lcom/inmobi/media/Pl;

    if-eqz v1, :cond_18

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_18
    instance-of v1, v0, Lcom/inmobi/media/Xm;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/inmobi/media/Xm;

    iget-object v1, p1, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Mc;

    iget v0, v0, Lcom/inmobi/media/Xm;->a:I

    iput v0, v1, Lcom/inmobi/media/Mc;->e:I

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->m:Lcom/inmobi/media/N5;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N5;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Lcom/inmobi/media/S1;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/inmobi/media/S1;

    iget-boolean v0, v0, Lcom/inmobi/media/S1;->a:Z

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->h:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    goto :goto_2

    :cond_1a
    iget-object p1, p1, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Ll;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->i:Lcom/inmobi/media/yc;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/C2;)V

    :cond_1b
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
