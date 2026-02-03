.class final Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lbe/e;Lbe/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scaleToOffset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $trackRange:Lbe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/e;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lbe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/e;"
        }
    .end annotation
.end field

.field final synthetic $valueState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe/e;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableState;Lbe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/e;",
            "Lkotlin/jvm/functions/Function1;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lbe/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lbe/e;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$scaleToOffset:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$value:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$trackRange:Lbe/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lbe/e;

    check-cast v0, Lbe/d;

    iget v0, v0, Lbe/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lbe/e;

    check-cast v1, Lbe/d;

    iget v1, v1, Lbe/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$scaleToOffset:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$value:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$trackRange:Lbe/e;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    check-cast v0, Lbe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v0, Lbe/d;->a:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    iget v0, v0, Lbe/d;->b:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
