.class public interface abstract Lcom/my/target/common/menu/Menu;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/menu/Menu$Listener;
    }
.end annotation


# virtual methods
.method public abstract addAction(Lcom/my/target/common/menu/MenuAction;)V
    .param p1    # Lcom/my/target/common/menu/MenuAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract dismiss()V
.end method

.method public abstract present(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/my/target/common/menu/Menu$Listener;)V
    .param p1    # Lcom/my/target/common/menu/Menu$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
