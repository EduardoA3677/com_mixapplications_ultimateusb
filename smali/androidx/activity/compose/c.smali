.class public final synthetic Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZI)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/c;->a:I

    iput-object p1, p0, Landroidx/activity/compose/c;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    iput-boolean p2, p0, Landroidx/activity/compose/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/c;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-boolean v1, p0, Landroidx/activity/compose/c;->b:Z

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->c(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/c;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposeBackHandler;

    iget-boolean v1, p0, Landroidx/activity/compose/c;->b:Z

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/activity/compose/BackHandlerKt;->d(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
