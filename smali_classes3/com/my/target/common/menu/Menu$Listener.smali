.class public interface abstract Lcom/my/target/common/menu/Menu$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/menu/Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onActionClick(Lcom/my/target/common/menu/MenuAction;)V
    .param p1    # Lcom/my/target/common/menu/MenuAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
