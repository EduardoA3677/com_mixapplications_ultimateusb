.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->e:Lio/sentry/android/replay/viewhierarchy/a;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lgd/o;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/p6;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/android/replay/x;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "unmask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "mask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, "android.widget.TextView"

    goto :goto_1

    :cond_5
    const-string p0, "android.view.View"

    :goto_1
    invoke-virtual {p2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/t6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/t6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/p6;)V
    .locals 21

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v1, v15

    :goto_0
    if-ge v1, v14, :cond_2b

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    sget-object v5, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x2

    invoke-static {v5, v0, v15, v8, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-gez v10, :cond_4

    move v8, v9

    :cond_4
    cmpl-float v10, v8, v6

    if-lez v10, :cond_5

    move v8, v6

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    cmpg-float v16, v10, v9

    if-gez v16, :cond_6

    move v10, v9

    :cond_6
    cmpl-float v16, v10, v7

    if-lez v16, :cond_7

    move v10, v7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v16

    cmpg-float v17, v16, v9

    if-gez v17, :cond_8

    move/from16 v16, v9

    :cond_8
    cmpl-float v17, v16, v6

    if-lez v17, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v6, v16

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpg-float v16, v0, v9

    if-gez v16, :cond_a

    goto :goto_3

    :cond_a
    move v9, v0

    :goto_3
    cmpl-float v0, v9, v7

    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    move v7, v9

    :goto_4
    cmpg-float v0, v8, v6

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    cmpg-float v0, v10, v7

    if-nez v0, :cond_d

    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v0

    move/from16 v16, v1

    goto/16 :goto_6

    :cond_d
    invoke-static {v8, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v3

    invoke-static {v6, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v9

    move/from16 v16, v1

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v8, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v5, v7

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-direct {v4, v1, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v4

    :goto_6
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v2}, Lio/sentry/android/replay/viewhierarchy/b;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v0, :cond_e

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v0, :cond_10

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-ne v4, v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-ne v4, v1, :cond_11

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-eqz v0, :cond_12

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-ne v5, v1, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_20

    :goto_a
    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-static {v0, v3, v11}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/p6;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v9, v1

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_14

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lgd/e;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v7, v5, :cond_19

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v0

    const-string v0, "Text"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v1, :cond_15

    check-cast v0, Landroidx/compose/ui/graphics/ColorProducer;

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    move-object v10, v0

    goto :goto_f

    :catchall_0
    const/4 v10, 0x0

    goto :goto_f

    :cond_17
    const-string v0, "Fill"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    :cond_18
    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    move-object/from16 v20, v2

    invoke-static {v3}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v10, v1

    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    move v7, v4

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    :goto_13
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/e;

    if-eqz v0, :cond_1e

    if-nez v7, :cond_1e

    if-nez v1, :cond_1e

    new-instance v1, Lio/sentry/android/replay/util/a;

    invoke-direct {v1, v0, v8}, Lio/sentry/android/replay/util/a;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Z)V

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    move-object v10, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v6

    move-object/from16 v4, p1

    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v10}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/i;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    move-object v3, v0

    move-object v4, v8

    goto/16 :goto_1d

    :cond_20
    move-object/from16 v4, p1

    move-object v15, v2

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_21

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Painter"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_22

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "painter"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_21

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_17

    :catchall_1
    :cond_21
    const/4 v1, 0x0

    goto :goto_17

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_25

    if-eqz v3, :cond_23

    const/4 v2, 0x1

    invoke-static {v0, v2, v11}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/p6;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_18
    move-object v2, v1

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v1

    move-object v3, v2

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v2

    move-object v5, v3

    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Vector"

    const/4 v10, 0x0

    invoke-static {v0, v5, v10}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "Color"

    invoke-static {v0, v5, v10}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "Brush"

    invoke-static {v0, v5, v10}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v5, 0x1

    goto :goto_1a

    :cond_24
    const/4 v5, 0x0

    :goto_1a
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    goto :goto_1c

    :cond_25
    if-eqz v3, :cond_26

    const/4 v2, 0x0

    invoke-static {v0, v2, v11}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/p6;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v5, 0x1

    goto :goto_1b

    :cond_26
    const/4 v5, 0x0

    :goto_1b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v2

    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    move-object v15, v2

    sget-boolean v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    if-nez v1, :cond_27

    const/16 v19, 0x1

    sput-boolean v19, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    invoke-virtual {v11}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v2

    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_28

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    :cond_28
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    :goto_1c
    move-object v3, v0

    goto :goto_1d

    :cond_29
    move-object/from16 v4, p1

    move/from16 v16, v1

    move-object v15, v2

    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2a

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v15, v3, v2, v11}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/p6;)V

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    add-int/lit8 v1, v16, 0x1

    move v15, v2

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v4, p1

    iput-object v13, v4, Lio/sentry/android/replay/viewhierarchy/f;->f:Ljava/util/ArrayList;

    return-void
.end method
