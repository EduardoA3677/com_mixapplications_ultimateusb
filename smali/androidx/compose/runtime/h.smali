.class public final synthetic Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final synthetic b:Landroidx/compose/runtime/internal/IntRef;

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose/runtime/h;->b:Landroidx/compose/runtime/internal/IntRef;

    iput-object p3, p0, Landroidx/compose/runtime/h;->c:Landroidx/collection/MutableObjectIntMap;

    iput p4, p0, Landroidx/compose/runtime/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/h;->c:Landroidx/collection/MutableObjectIntMap;

    iget v1, p0, Landroidx/compose/runtime/h;->d:I

    iget-object v2, p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v3, p0, Landroidx/compose/runtime/h;->b:Landroidx/compose/runtime/internal/IntRef;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/compose/runtime/DerivedSnapshotState;->a(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
