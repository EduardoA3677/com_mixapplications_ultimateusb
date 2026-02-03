.class public final synthetic Landroidx/navigationevent/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic b:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field public final synthetic c:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/e;->a:Landroidx/navigationevent/compose/NavigationEventState;

    iput-object p2, p0, Landroidx/navigationevent/compose/e;->b:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iput-object p3, p0, Landroidx/navigationevent/compose/e;->c:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigationevent/compose/e;->c:Landroidx/navigationevent/NavigationEventDispatcher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, p0, Landroidx/navigationevent/compose/e;->a:Landroidx/navigationevent/compose/NavigationEventState;

    iget-object v2, p0, Landroidx/navigationevent/compose/e;->b:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    invoke-static {v1, v2, v0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->e(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
