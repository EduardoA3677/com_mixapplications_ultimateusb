.class public interface abstract Landroidx/test/internal/platform/os/ControlledLooper;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final NO_OP_CONTROLLED_LOOPER:Landroidx/test/internal/platform/os/ControlledLooper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/internal/platform/os/ControlledLooper$1;

    invoke-direct {v0}, Landroidx/test/internal/platform/os/ControlledLooper$1;-><init>()V

    sput-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->NO_OP_CONTROLLED_LOOPER:Landroidx/test/internal/platform/os/ControlledLooper;

    return-void
.end method


# virtual methods
.method public areDrawCallbacksSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract drainMainThreadUntilIdle()V
.end method

.method public abstract simulateWindowFocus(Landroid/view/View;)V
.end method
