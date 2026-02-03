.class public final synthetic Lcom/moloco/sdk/internal/publisher/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lvd/r;


# static fields
.field public static final b:Lcom/moloco/sdk/internal/publisher/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/publisher/c0;

    const-string v4, "createXenossAggregatedBanner(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService;Lcom/moloco/sdk/internal/ortb/model/Bid;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/Watermark;Lcom/moloco/sdk/internal/ViewLifecycleOwner;Lcom/moloco/sdk/internal/services/ClickthroughService;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ButtonTracker;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/XenossBannerView;"

    const/4 v5, 0x1

    const/16 v1, 0x8

    const-class v2, Lcom/moloco/sdk/internal/publisher/f0;

    const-string v3, "createXenossAggregatedBanner"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/internal/publisher/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    move-object v3, p3

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/q;

    move-object v5, p4

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    move-object/from16 v6, p5

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-object/from16 v7, p6

    check-cast v7, Lcom/moloco/sdk/internal/a;

    move-object/from16 v9, p7

    check-cast v9, Lcom/moloco/sdk/internal/services/z;

    move-object/from16 v10, p8

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p3"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p5"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p6"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p7"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    iget-object p1, v3, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object p1, p1, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget-object v4, Lcom/moloco/sdk/internal/l;->a:Lgd/o;

    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/l;->b(Lcom/moloco/sdk/internal/ortb/model/y0;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v4

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/l;->e(Lcom/moloco/sdk/internal/ortb/model/y0;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    move-result-object p1

    invoke-direct {v8, p1, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    :goto_0
    move-object v4, v8

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/moloco/sdk/internal/l;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/y0;

    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/l;->b(Lcom/moloco/sdk/internal/ortb/model/y0;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v4

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/l;->e(Lcom/moloco/sdk/internal/ortb/model/y0;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    move-result-object p1

    invoke-direct {v8, p1, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    goto :goto_0

    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v8

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/internal/a;Lsc/a;Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;)V

    return-object v0
.end method
