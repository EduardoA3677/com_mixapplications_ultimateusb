.class final synthetic Landroidx/compose/material/SliderKt$RangeSlider$2$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1;"
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
.field final synthetic $maxPx:Lkotlin/jvm/internal/i0;

.field final synthetic $minPx:Lkotlin/jvm/internal/i0;

.field final synthetic $valueRange:Lbe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe/e;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/e;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/jvm/internal/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$valueRange:Lbe/e;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$minPx:Lkotlin/jvm/internal/i0;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$maxPx:Lkotlin/jvm/internal/i0;

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/o;

    const-string v3, "scaleToOffset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$valueRange:Lbe/e;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$minPx:Lkotlin/jvm/internal/i0;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$maxPx:Lkotlin/jvm/internal/i0;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Lbe/e;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
