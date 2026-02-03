.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

.field public final synthetic d:D

.field public final synthetic e:Lcom/moloco/sdk/common_adapter_internal/a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->d:D

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->f:Z

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->s:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->s:I

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    move v6, v3

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->a:Lkotlinx/coroutines/flow/FlowCollector;

    if-eqz v6, :cond_6

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "VastAdLoaderImpl"

    const-string v17, "Found Wrapper child element, trying load wrapper render Ad"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    iput-object v14, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->s:I

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->d:D

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->f:Z

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->g:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v4, v0

    move-object v3, v14

    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/d0;

    goto :goto_5

    :cond_6
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    if-eqz v5, :cond_c

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "VastAdLoaderImpl"

    const-string v17, "Found InLine child element, trying load render Ad"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    goto :goto_3

    :cond_7
    move-object v5, v13

    :goto_3
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    iput-object v14, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->s:I

    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->d:D

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->f:Z

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->g:Ljava/lang/String;

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v3, v14

    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/d0;

    :goto_5
    instance-of v5, v1, Lcom/moloco/sdk/internal/b0;

    if-eqz v5, :cond_9

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load the ad with error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/internal/b0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "VastAdLoaderImpl"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v13

    goto :goto_6

    :cond_9
    instance-of v4, v1, Lcom/moloco/sdk/internal/c0;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/moloco/sdk/internal/c0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    :goto_6
    if-eqz v1, :cond_a

    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->s:I

    invoke-interface {v3, v1, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
