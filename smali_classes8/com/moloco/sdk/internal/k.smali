.class public final Lcom/moloco/sdk/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/internal/k;->a:I

    iput-boolean p3, p0, Lcom/moloco/sdk/internal/k;->b:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/moloco/sdk/internal/k;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/moloco/sdk/internal/k;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/moloco/sdk/internal/k;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    sget-object v0, Lrc/p;->a:Ljava/util/List;

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x3960b1f4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:128)"

    invoke-static {v0, p2, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y0;

    iget-object p2, v3, Lcom/moloco/sdk/internal/ortb/model/y0;->c:Lcom/moloco/sdk/internal/ortb/model/a1;

    if-nez p2, :cond_3

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/a1;->b:Lcom/moloco/sdk/internal/ortb/model/q0;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/a1;->c:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    iget v1, p2, Lcom/moloco/sdk/internal/ortb/model/a1;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/a1;->d:J

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->b(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x24b7ab74

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:110)"

    invoke-static {v0, p2, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y0;

    iget-object p2, v3, Lcom/moloco/sdk/internal/ortb/model/y0;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/w;->d:Lcom/moloco/sdk/internal/ortb/model/q0;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/w;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;)Landroidx/compose/ui/Alignment;

    move-result-object v4

    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/w;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    iget-object v7, p2, Lcom/moloco/sdk/internal/ortb/model/w;->a:Ljava/lang/String;

    iget-wide v8, p2, Lcom/moloco/sdk/internal/ortb/model/w;->f:J

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/w;->g:Landroidx/compose/ui/graphics/Color;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_3
    move-wide v10, v0

    goto :goto_4

    :cond_8
    sget-wide v0, Lcom/moloco/sdk/internal/a0;->a:J

    goto :goto_3

    :goto_4
    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/w;->b:Ljava/lang/String;

    const p2, 0x3933e795

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.moloco.sdk.internal.molocoCTAButton (MolocoVastCTA.kt:47)"

    const/4 v1, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    new-instance v3, Lcom/moloco/sdk/internal/z;

    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/internal/z;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Ljava/lang/String;JJ)V

    const p2, -0x3742f8fd

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
