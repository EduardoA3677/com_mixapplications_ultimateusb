.class public final synthetic Landroidx/savedstate/serialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/a;->a:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/a;->a:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    invoke-static {v0}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->a(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
