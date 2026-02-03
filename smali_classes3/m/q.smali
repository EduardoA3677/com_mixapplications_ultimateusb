.class public abstract Lm/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    sput-wide v0, Lm/q;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Lv/h;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.requestOf (Utils.kt:21)"

    const v2, 0x44a78b4a

    const/16 v3, 0x8

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lv/h;

    if-eqz v0, :cond_1

    check-cast p1, Lv/h;

    return-object p1

    :cond_1
    new-instance v0, Lv/g;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lv/g;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lv/g;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lv/g;->a()Lv/h;

    move-result-object p0

    return-object p0
.end method
