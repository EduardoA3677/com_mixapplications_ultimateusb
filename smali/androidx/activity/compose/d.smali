.class public final synthetic Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/compose/d;->a:I

    iput-object p2, p0, Landroidx/activity/compose/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    iget-object v1, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/activity/compose/ReportDrawnKt;->b(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iget-object v1, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/ComposeBackHandler;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/activity/compose/BackHandlerKt;->e(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iget-object v1, p0, Landroidx/activity/compose/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/ComposeBackHandler;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/activity/compose/BackHandlerKt;->b(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
