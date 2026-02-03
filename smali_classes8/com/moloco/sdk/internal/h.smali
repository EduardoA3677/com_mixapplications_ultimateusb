.class public final Lcom/moloco/sdk/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/d;

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/z;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/h;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/h;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p2, -0x4d6fe5bc

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.moloco.sdk.internal.determineSkipCloseBehaviorFromDec.<anonymous> (AggregatedOptions.kt:186)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/h;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/d;->c:I

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2, p2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v4

    iget-object p2, p1, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/q0;

    iget-object v0, p1, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {p2, v0}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/d;->b:I

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    iget-wide v2, p1, Lcom/moloco/sdk/internal/ortb/model/d;->f:J

    iget p2, p1, Lcom/moloco/sdk/internal/ortb/model/d;->c:I

    invoke-static {p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr p2, v6

    invoke-static {v8, v9, p2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v6

    const p2, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, p2}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v8

    iget-object p1, p1, Lcom/moloco/sdk/internal/ortb/model/d;->g:Landroidx/compose/ui/graphics/Color;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-wide p1, Lcom/moloco/sdk/internal/l;->b:J

    :goto_0
    invoke-static {v8, v9, p1, p2, v10}, Lcom/moloco/sdk/internal/l;->c(JJLandroidx/compose/runtime/Composer;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move-result-object v8

    iget-object v9, p0, Lcom/moloco/sdk/internal/h;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    const/16 v11, 0x40

    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;Lcom/moloco/sdk/internal/ortb/model/z;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
