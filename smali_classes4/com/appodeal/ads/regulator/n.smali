.class public final Lcom/appodeal/ads/regulator/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/s;
.implements Ll0/u3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld0/h;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/appodeal/ads/regulator/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/w1;

    invoke-direct {v0, p0}, Lio/bidmachine/w1;-><init>(Lcom/appodeal/ads/regulator/n;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    new-instance p1, Lio/bidmachine/g2;

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/bidmachine/g2;-><init>(Lcom/appodeal/ads/regulator/n;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/l2;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/context/g;Laf/j;Lio/sentry/hints/j;Lsc/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/regulator/n;->a:I

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    sget-object p1, Lcom/appodeal/ads/regulator/h;->d:Lcom/appodeal/ads/regulator/h;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, p3, v0, p2}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object p2

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lcom/appodeal/ads/regulator/m;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lcom/appodeal/ads/regulator/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lje/v0;

    invoke-direct {v1, p1, p2, p3}, Lje/v0;-><init>(Ljava/lang/Object;Lje/c1;Lcom/appodeal/ads/regulator/m;)V

    new-instance p1, La4/p;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v0, p2}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/k;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/regulator/n;->a:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "scheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/appodeal/ads/regulator/n;->a:I

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>()V

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    move-result-object v1

    const-string v2, "customUserEventBuilderService"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vastTracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/appodeal/ads/regulator/n;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    sget-object p1, Ljf/h;->a:Ljf/g;

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/regulator/n;->a:I

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    new-instance v4, La0/d;

    const/16 p1, 0x17

    invoke-direct {v4, p2, p1}, La0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, La0/d;

    const/16 p1, 0x18

    invoke-direct {v5, p0, p1}, La0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object v2, p4

    move-object v3, p5

    move-object v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, La/a;->b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;)Lcom/moloco/sdk/internal/publisher/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    new-instance p1, Lc8/u0;

    iget-object p2, p3, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->c:Ljava/lang/Object;

    iget-object p3, p3, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->d:Ljava/lang/Object;

    invoke-direct {p1, p2, p3, p7}, Lc8/u0;-><init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/c8;Ll0/u3;Ll0/p8;Lc8/u0;Ll0/hd;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/appodeal/ads/regulator/n;->a:I

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    sget-object p1, Ll0/cc;->a:Ll0/cc;

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/td;Ll0/v1;Ll0/fd;Ll0/r6;Ll0/bb;I)V
    .locals 0

    iput p6, p0, Lcom/appodeal/ads/regulator/n;->a:I

    packed-switch p6, :pswitch_data_0

    const-string p6, "networkService"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "requestBodyBuilder"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "eventTracker"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "endpointRepository"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "session"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p6, "networkService"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "requestBodyBuilder"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "eventTracker"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "endpointRepository"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "session"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz7/p;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;Lz7/k;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/appodeal/ads/regulator/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;Ll0/cc;)Z
    .locals 1

    const-string v0, "urlFromCreative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0, p1, p2, p3}, Ll0/u3;->a(Ljava/lang/String;Ljava/lang/Boolean;Ll0/cc;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0}, Ll0/u3;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0, p1, p2, p3}, Ll0/u3;->c(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public d(Ll0/s1;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0, p1}, Ll0/u3;->d(Ll0/s1;)V

    return-void
.end method

.method public e(Ll0/s1;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0, p1}, Ll0/u3;->e(Ll0/s1;)V

    return-void
.end method

.method public f(Ll0/s1;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0, p1}, Ll0/u3;->f(Ll0/s1;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0}, Ll0/u3;->g()V

    return-void
.end method

.method public h(Ljava/lang/String;Lm0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0, p1, p2}, Ll0/u3;->h(Ljava/lang/String;Lm0/a;)V

    return-void
.end method

.method public i()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v1, Ll0/c8;

    iget-object v2, v1, Ll0/c8;->k:Ll0/t6;

    iget v2, v2, Ll0/t6;->d:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget-object v2, v1, Ll0/c8;->n:Ljava/lang/String;

    iget-object v4, v1, Ll0/c8;->j:Ll0/b3;

    iget v5, v4, Ll0/b3;->J:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v4, Ll0/b3;->I:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "location"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v7, Lc8/u0;

    iget-object v8, v7, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v8, Ll0/yd;

    iget-object v9, v8, Ll0/yd;->b:Ljava/lang/String;

    iget-object v10, v8, Ll0/yd;->f:Ljava/lang/String;

    iget v11, v8, Ll0/yd;->o:I

    iget-object v8, v8, Ll0/yd;->p:Ljava/lang/String;

    const-string v12, "adId"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cgn"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rewardCurrency"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v7, Lcom/appodeal/ads/regulator/n;

    new-instance v13, Leb/c1;

    const/16 v14, 0x18

    invoke-direct {v13, v14}, Leb/c1;-><init>(I)V

    iput-object v13, v7, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    iget-object v13, v7, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v13, Ll0/r6;

    sget-object v14, Ln0/a;->l:Ln0/a;

    invoke-virtual {v13, v14}, Ll0/r6;->b(Ln0/a;)Ljava/net/URL;

    move-result-object v13

    move-object v14, v13

    new-instance v13, Ll0/t;

    move-object v15, v14

    invoke-static {v15}, Lcom/moloco/sdk/internal/publisher/f0;->i(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v3

    const-string v3, "getPath(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v3, Ll0/v1;

    invoke-virtual {v3}, Ll0/v1;->a()Ll0/s2;

    move-result-object v16

    sget-object v17, Ll0/l;->c:Ll0/l;

    iget-object v3, v7, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ll0/fd;

    iget-object v3, v7, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Ll0/bb;

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Ll0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;)V

    invoke-virtual {v13, v6, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reward"

    invoke-virtual {v13, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "currency-name"

    invoke-virtual {v13, v2, v8}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ad_id"

    invoke-virtual {v13, v2, v9}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "force_close"

    invoke-virtual {v13, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v12, v10}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v6, "total_time"

    invoke-virtual {v13, v6, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "playback_time"

    invoke-virtual {v13, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TotalDuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " PlaybackTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v2, Ll0/td;

    invoke-virtual {v2, v13}, Ll0/td;->a(Ll0/nb;)V

    iget-object v1, v1, Ll0/c8;->k:Ll0/t6;

    iget v2, v1, Ll0/t6;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ll0/t6;->d:I

    :cond_0
    return-void
.end method

.method public j(Ll0/t;Lm0/e;)V
    .locals 0

    iget p1, p0, Lcom/appodeal/ads/regulator/n;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    :cond_1
    iget-object p2, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast p2, Leb/c1;

    if-eqz p2, :cond_2

    const-string p2, "onCompleteRequestFailure "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "Click failure"

    :cond_4
    iget-object p2, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast p2, Lea/o;

    if-eqz p2, :cond_5

    const-string p2, "onClickRequestFailure "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/appodeal/ads/regulator/n;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->s:Loe/b;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->r:Lcom/appodeal/ads/regulator/n;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast p1, Loe/b;

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->r:Lcom/appodeal/ads/regulator/n;

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->s:Loe/b;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->v:I

    invoke-virtual {p1, v0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->l()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v1, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public l()V
    .locals 8

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/appodeal/ads/j5;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/k;

    iget-wide v3, v0, Lcom/moloco/sdk/acm/k;->c:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public m(Lcom/appodeal/ads/regulator/g;)V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v0, Lsc/a;

    new-instance v1, Lcom/appodeal/ads/e1;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public n(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/f;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/f;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lcom/appodeal/ads/regulator/n;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->s:Loe/b;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->r:Lcom/appodeal/ads/regulator/n;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast p1, Loe/b;

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->r:Lcom/appodeal/ads/regulator/n;

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->s:Loe/b;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->v:I

    invoke-virtual {p1, v0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->l()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ll0/hd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll0/hd;->h:Z

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ll0/hd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll0/hd;->l:Z

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/t1;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lio/bidmachine/t1;->g:Lio/bidmachine/g2;

    iput-object v2, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 13

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ll0/hd;

    iget-object v1, v0, Ll0/hd;->d:Ll0/y4;

    iget-object v0, v0, Ll0/hd;->a:Ll0/n5;

    const-string v2, "appRequest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v2, Ll0/hd;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll0/hd;->i:Z

    :cond_0
    iget-object v2, v0, Ll0/n5;->e:Ll0/yd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll0/yd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, v1, Ll0/y4;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    const-string v4, "Unable to store app request because impression ID is missing. Impression tracking will not work."

    invoke-static {v4, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v9, v0, Ll0/n5;->b:Ljava/lang/String;

    iget-object v0, v1, Ll0/y4;->a:Ll0/id;

    sget-object v3, Ll0/wc;->f:Ll0/wc;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v5, Ll0/r0;

    sget-object v6, Ll0/f2;->n:Ll0/f2;

    iget-object v8, v0, Ll0/id;->a:Ljava/lang/String;

    iget-object v10, v1, Ll0/y4;->l:Lh0/c;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v7, "dismiss_missing due to ad not finished"

    invoke-direct/range {v5 .. v12}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {v1, v5}, Ll0/y4;->b(Ll0/r0;)Ll0/r0;

    :cond_4
    iget-object v0, v1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ll0/hd;

    iget-boolean v0, v0, Ll0/hd;->h:Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Ll0/y4;->q(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/regulator/n;->q()V

    new-instance v1, Lio/bidmachine/t1;

    iget-object v2, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/bidmachine/t1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/g2;

    iput-object v2, v1, Lio/bidmachine/t1;->g:Lio/bidmachine/g2;

    iget-object v2, v1, Lio/bidmachine/t1;->c:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v3, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljb/g;->eventStart(Lio/bidmachine/TrackEventType;Ljb/f;)V

    new-instance v2, Lio/bidmachine/s1;

    invoke-direct {v2, v1}, Lio/bidmachine/s1;-><init>(Lio/bidmachine/t1;)V

    invoke-static {v2}, Lo6/j;->l(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Lio/bidmachine/Executable;)V
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "initData"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Llb/b;->o(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "init_data_session_id"

    invoke-static {v0, v1}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    if-eqz v3, :cond_1

    new-instance v1, Lio/bidmachine/v1;

    invoke-direct {v1, v3, v0}, Lio/bidmachine/v1;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public u(Ll0/t;Lorg/json/JSONObject;)V
    .locals 1

    iget p1, p0, Lcom/appodeal/ads/regulator/n;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La/a;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast p2, Leb/c1;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCompleteRequestSuccess "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La/a;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast p2, Lea/o;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string p2, "onClickRequestSuccess "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 8

    iget-object v0, p0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v1, v0, Ll0/c8;->k:Ll0/t6;

    iget v1, v1, Ll0/t6;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v1, Lc8/u0;

    iget-object v3, v1, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v3, Ll0/id;

    sget-object v4, Ll0/xc;->f:Ll0/xc;

    if-ne v3, v4, :cond_0

    const-string v1, "didCompleteInterstitial delegate used to be sent here"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v4, Ll0/yc;->f:Ll0/yc;

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v3, Ll0/y4;

    iget-object v1, v1, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ll0/yd;

    iget-object v4, v1, Ll0/yd;->d:Ljava/lang/String;

    iget v1, v1, Ll0/yd;->o:I

    iget-object v3, v3, Ll0/y4;->p:Ll0/q0;

    if-eqz v3, :cond_1

    iget-object v5, v3, Ll0/q0;->e:Ll0/h1;

    iget-object v6, v3, Ll0/q0;->j:Li0/a;

    iget-object v3, v3, Ll0/q0;->k:Lj0/a;

    iget-object v5, v5, Ll0/h1;->a:Ll0/o6;

    new-instance v7, Ll0/v0;

    invoke-direct {v7, v3, v6, v4, v1}, Ll0/v0;-><init>(Lj0/a;Li0/a;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Ll0/c8;->k:Ll0/t6;

    iget v1, v0, Ll0/t6;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Ll0/t6;->c:I

    :cond_2
    return-void
.end method
