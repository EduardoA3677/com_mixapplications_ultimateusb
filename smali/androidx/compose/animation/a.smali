.class public final synthetic Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/EnterTransition;

.field public final synthetic e:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p2, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/a;->d:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose/animation/a;->e:Landroidx/compose/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose/animation/a;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-void
.end method


# virtual methods
.method public final init()Lkotlin/jvm/functions/Function1;
    .locals 6

    iget-object v4, p0, Landroidx/compose/animation/a;->e:Landroidx/compose/animation/ExitTransition;

    iget-object v5, p0, Landroidx/compose/animation/a;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, p0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v1, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v2, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Landroidx/compose/animation/a;->d:Landroidx/compose/animation/EnterTransition;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
