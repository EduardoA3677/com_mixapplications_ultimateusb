.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lgd/e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lgd/e;III)V
    .locals 0

    iput p6, p0, Landroidx/lifecycle/compose/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->d:Lgd/e;

    iput p4, p0, Landroidx/lifecycle/compose/a;->e:I

    iput p5, p0, Landroidx/lifecycle/compose/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/lifecycle/compose/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Landroidx/lifecycle/compose/a;->d:Lgd/e;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Landroidx/lifecycle/compose/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iget v4, p0, Landroidx/lifecycle/compose/a;->e:I

    iget v5, p0, Landroidx/lifecycle/compose/a;->f:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->i(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->d:Lgd/e;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iget v4, p0, Landroidx/lifecycle/compose/a;->e:I

    iget v5, p0, Landroidx/lifecycle/compose/a;->f:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->d(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->d:Lgd/e;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iget v4, p0, Landroidx/lifecycle/compose/a;->e:I

    iget v5, p0, Landroidx/lifecycle/compose/a;->f:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->a(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
