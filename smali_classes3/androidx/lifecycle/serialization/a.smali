.class public final synthetic Landroidx/lifecycle/serialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/serialization/a;->a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/serialization/a;->a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    invoke-static {v0}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->a(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
