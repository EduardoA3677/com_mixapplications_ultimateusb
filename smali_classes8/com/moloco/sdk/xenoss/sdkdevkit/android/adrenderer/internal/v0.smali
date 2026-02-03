.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final c:Lb8/b;

.field public final d:Lkotlin/jvm/internal/m;

.field public final e:Lje/n1;

.field public final f:Lje/n1;

.field public g:Lcom/moloco/sdk/internal/d0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/q;Lb8/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->b:Lcom/moloco/sdk/internal/ortb/model/q;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->c:Lb8/b;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->d:Lkotlin/jvm/internal/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->e:Lje/n1;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->f:Lje/n1;

    new-instance p1, Lcom/moloco/sdk/internal/b0;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->g:Lcom/moloco/sdk/internal/d0;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V
    .locals 7

    new-instance v0, Lcom/appodeal/ads/x1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    iget-object p3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3, p1, p1, v0, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final isLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->f:Lje/n1;

    return-object v0
.end method
