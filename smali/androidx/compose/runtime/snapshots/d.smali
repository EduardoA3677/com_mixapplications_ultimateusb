.class public final synthetic Landroidx/compose/runtime/snapshots/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/snapshots/d;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->b:Ljava/util/Collection;

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->b:Ljava/util/Collection;

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->e(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->b:Ljava/util/Collection;

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->c(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->c(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result p1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->d(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
