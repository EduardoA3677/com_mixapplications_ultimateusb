.class public final synthetic Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/j;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableStateImpl;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Recomposer;->g(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Recomposer;->a(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MovableContentState;

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->m(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/runtime/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    check-cast p1, Landroidx/compose/runtime/NestedMovableContent;

    invoke-static {v0, p1}, Landroidx/compose/runtime/NestedContentMap;->a(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
