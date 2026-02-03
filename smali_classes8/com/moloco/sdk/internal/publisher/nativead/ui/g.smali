.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/ui/h;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.moloco.sdk.internal.publisher.nativead.ui.NativeAdVideoContainer.videoView.<anonymous> (NativeAdVideoContainer.kt:56)"

    const v2, 0x6f487f35

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p3, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    invoke-direct {p3, v2, v0, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;)V

    const p1, 0x3dbdba72

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
