.class public final Lcom/moloco/sdk/internal/services/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;)V
    .locals 1

    const-string v0, "externalLinkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/z;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;Lje/c1;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/y;

    iget v4, v3, Lcom/moloco/sdk/internal/services/y;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/y;->v:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/y;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/y;-><init>(Lcom/moloco/sdk/internal/services/z;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/moloco/sdk/internal/services/y;->t:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v9, Lcom/moloco/sdk/internal/services/y;->v:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lcom/moloco/sdk/internal/services/y;->s:Lje/c1;

    iget-object v4, v9, Lcom/moloco/sdk/internal/services/y;->r:Lcom/moloco/sdk/internal/services/z;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    iget v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->e:I

    invoke-static {v4}, Llf/l;->a(I)F

    move-result v4

    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->f:I

    invoke-static {v8}, Llf/l;->a(I)F

    move-result v8

    invoke-direct {v2, v4, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    move-wide v12, v6

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    iget v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->a:I

    invoke-static {v6}, Llf/l;->a(I)F

    move-result v6

    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->b:I

    invoke-static {v8}, Llf/l;->a(I)F

    move-result v8

    invoke-direct {v4, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->d:I

    invoke-static {v8}, Llf/l;->a(I)F

    move-result v8

    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->c:I

    invoke-static {v1}, Llf/l;->a(I)F

    move-result v1

    invoke-direct {v6, v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v7, v2, v4, v6, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;Ljava/util/List;)V

    iput-object v0, v9, Lcom/moloco/sdk/internal/services/y;->r:Lcom/moloco/sdk/internal/services/z;

    move-object/from16 v1, p4

    iput-object v1, v9, Lcom/moloco/sdk/internal/services/y;->s:Lje/c1;

    iput v5, v9, Lcom/moloco/sdk/internal/services/y;->v:I

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/z;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    move-object v4, v2

    check-cast v4, Lcom/moloco/sdk/internal/services/events/c;

    move-object/from16 v8, p1

    move-wide v5, v12

    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/events/c;->a(JLcom/moloco/sdk/internal/publisher/f0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_2
    check-cast v2, Ljava/lang/String;

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v5, "Launching url: "

    invoke-static {v5, v2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "ClickthroughService"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/moloco/sdk/internal/services/y;->r:Lcom/moloco/sdk/internal/services/z;

    iput-object v2, v9, Lcom/moloco/sdk/internal/services/y;->s:Lje/c1;

    iput v10, v9, Lcom/moloco/sdk/internal/services/y;->v:I

    invoke-interface {v1, v11, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    return-object v11
.end method
