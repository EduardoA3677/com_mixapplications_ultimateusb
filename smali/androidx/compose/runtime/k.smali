.class public final synthetic Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/k;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/k;->c:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/k;->c:Landroidx/collection/MutableObjectIntMap;

    check-cast p1, Landroidx/compose/runtime/Composition;

    iget-object v1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v2, p0, Landroidx/compose/runtime/k;->b:I

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
