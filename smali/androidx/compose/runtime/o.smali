.class public final synthetic Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Landroidx/collection/MutableScatterSet;

.field public final synthetic c:Landroidx/collection/MutableScatterSet;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/collection/MutableScatterSet;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/collection/MutableScatterSet;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/o;->b:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/o;->c:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/o;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/o;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/o;->f:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/o;->g:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/o;->h:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/o;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/compose/runtime/o;->c:Landroidx/collection/MutableScatterSet;

    iget-object v3, p0, Landroidx/compose/runtime/o;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/runtime/o;->e:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/runtime/o;->f:Landroidx/collection/MutableScatterSet;

    iget-object v6, p0, Landroidx/compose/runtime/o;->g:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/runtime/o;->h:Landroidx/collection/MutableScatterSet;

    iget-object v8, p0, Landroidx/compose/runtime/o;->i:Ljava/util/Set;

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
