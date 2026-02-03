.class public final synthetic Landroidx/compose/runtime/snapshots/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/b;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
