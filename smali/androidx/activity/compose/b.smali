.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgd/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/e;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/b;->a:I

    iput-object p1, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/b;->c:Lgd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/activity/compose/b;->c:Lgd/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/activity/compose/ReportDrawnComposition;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-object v1, p0, Landroidx/activity/compose/b;->c:Lgd/e;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->a(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/ComposeBackHandler;

    iget-object v1, p0, Landroidx/activity/compose/b;->c:Lgd/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/activity/compose/BackHandlerKt;->f(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
