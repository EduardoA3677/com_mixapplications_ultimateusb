.class public final synthetic Landroidx/savedstate/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/savedstate/internal/a;->a:I

    iput-object p1, p0, Landroidx/savedstate/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget v0, p0, Landroidx/savedstate/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/savedstate/internal/a;->b:Ljava/lang/Object;

    check-cast p1, Lie/r;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lie/q;

    iget-object p1, p1, Lie/q;->d:Lie/e;

    invoke-interface {p1, p2}, Lie/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lie/q;

    iget-object p1, p1, Lie/q;->d:Lie/e;

    invoke-interface {p1, p2}, Lie/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/savedstate/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->a(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
