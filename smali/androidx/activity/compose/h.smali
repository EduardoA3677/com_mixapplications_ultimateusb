.class public final synthetic Landroidx/activity/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field public final synthetic c:Landroidx/activity/compose/ComposePredictiveBackHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/h;->a:I

    iput-object p1, p0, Landroidx/activity/compose/h;->b:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iput-object p2, p0, Landroidx/activity/compose/h;->c:Landroidx/activity/compose/ComposePredictiveBackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/h;->c:Landroidx/activity/compose/ComposePredictiveBackHandler;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-object v1, p0, Landroidx/activity/compose/h;->b:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    invoke-static {v1, v0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->f(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/h;->c:Landroidx/activity/compose/ComposePredictiveBackHandler;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, p0, Landroidx/activity/compose/h;->b:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    invoke-static {v1, v0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->d(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
