.class public final synthetic Landroidx/compose/runtime/snapshots/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/snapshots/e;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/e;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e;->a:I

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
