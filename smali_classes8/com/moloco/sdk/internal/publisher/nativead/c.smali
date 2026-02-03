.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/z;

.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/nativead/d;

.field public final synthetic u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/d;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->t:Lcom/moloco/sdk/internal/publisher/nativead/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->t:Lcom/moloco/sdk/internal/publisher/nativead/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/d;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->t:Lcom/moloco/sdk/internal/publisher/nativead/d;

    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->i:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v7, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->m:Lcom/moloco/sdk/acm/i;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->s:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->r:Lcom/moloco/sdk/internal/publisher/z;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    move-object v14, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v2, "acmLoadTimerEvent"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adFormatType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/moloco/sdk/internal/publisher/z;

    sget-object v2, Lcom/moloco/sdk/internal/f0;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/moloco/sdk/internal/e0;

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;)V

    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/publisher/nativead/n;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->r:Lcom/moloco/sdk/internal/publisher/z;

    iput v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->s:I

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->v:Ljava/lang/String;

    invoke-virtual {v2, v5, v7, v4, v0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->g(Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/z;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v14, v4

    :goto_0
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v18

    sget-object v22, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v18, :cond_3

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/e;

    new-instance v4, Lcom/appodeal/ads/regulator/n;

    iget-object v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v7, v2, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v8, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->d:Lcom/moloco/sdk/internal/services/r;

    move-object v13, v9

    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->e:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v10, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v11, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    iget-object v12, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    invoke-direct/range {v4 .. v13}, Lcom/appodeal/ads/regulator/n;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/acm/recorder/c;)V

    move-object v9, v6

    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->n:Lcom/appodeal/ads/regulator/n;

    iget-object v10, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    iput-object v1, v10, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/moloco/sdk/internal/publisher/nativead/d;

    const-string v5, "handleGeneralAdClick"

    const-string v6, "handleGeneralAdClick()V"

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v10, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lcom/moloco/sdk/internal/publisher/nativead/b;

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    iget v2, v9, Lcom/moloco/sdk/internal/ortb/model/q;->b:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    iget-object v2, v9, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    invoke-virtual {v14, v1, v2}, Lcom/moloco/sdk/internal/publisher/z;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/c1;)V

    return-object v22

    :cond_3
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "NativeAdImpl"

    const-string v17, "Failed to load native ad."

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v22
.end method
