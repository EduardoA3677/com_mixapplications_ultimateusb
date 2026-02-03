.class public final synthetic Landroidx/navigationevent/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/navigationevent/compose/NavigationEventState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/d;->a:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iput-boolean p2, p0, Landroidx/navigationevent/compose/d;->b:Z

    iput-object p3, p0, Landroidx/navigationevent/compose/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/navigationevent/compose/d;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/navigationevent/compose/d;->e:Z

    iput-object p6, p0, Landroidx/navigationevent/compose/d;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/navigationevent/compose/d;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/navigationevent/compose/d;->h:Landroidx/navigationevent/compose/NavigationEventState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Landroidx/navigationevent/compose/d;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/navigationevent/compose/d;->h:Landroidx/navigationevent/compose/NavigationEventState;

    iget-object v0, p0, Landroidx/navigationevent/compose/d;->a:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iget-boolean v1, p0, Landroidx/navigationevent/compose/d;->b:Z

    iget-object v2, p0, Landroidx/navigationevent/compose/d;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/navigationevent/compose/d;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/navigationevent/compose/d;->e:Z

    iget-object v5, p0, Landroidx/navigationevent/compose/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->k(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
