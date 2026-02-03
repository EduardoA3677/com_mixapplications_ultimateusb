.class public final Lcom/inmobi/media/fd;
.super Lcom/inmobi/media/s2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final h:Lcom/inmobi/media/gd;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityCriteria"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/s2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    new-instance p1, Lcom/inmobi/media/Jn;

    iget p2, p3, Lcom/inmobi/media/xn;->b:I

    iget-object p3, p3, Lcom/inmobi/media/xn;->c:Lcom/inmobi/media/z5;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Jn;-><init>(ILcom/inmobi/media/z5;)V

    new-instance p2, Lcom/inmobi/media/gd;

    iget-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    iget-object p3, p3, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/media/Jn;Lcom/inmobi/media/Be;)V

    iput-object p2, p0, Lcom/inmobi/media/fd;->h:Lcom/inmobi/media/gd;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fd;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fd;)Lcom/inmobi/media/Bn;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/fd;->h:Lcom/inmobi/media/gd;

    const-string v1, "viewabilityTrackerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/Bn;

    new-instance v2, Lcom/inmobi/media/wg;

    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/yg;

    iget-object v5, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    iget v5, v5, Lcom/inmobi/media/xn;->a:I

    invoke-direct {v4, v5}, Lcom/inmobi/media/yg;-><init>(I)V

    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/wg;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/yg;Lcom/inmobi/media/Nn;)V

    new-instance v0, Lcom/inmobi/media/Dn;

    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    iget p0, p0, Lcom/inmobi/media/xn;->d:I

    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Dn;-><init>(Lkotlinx/coroutines/CoroutineScope;I)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Bn;-><init>(Lcom/inmobi/media/wg;Lcom/inmobi/media/Dn;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Bn;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/fd;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Bn;

    return-object v0
.end method
