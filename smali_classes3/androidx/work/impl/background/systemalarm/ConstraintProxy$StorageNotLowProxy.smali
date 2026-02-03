.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;
.super Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageNotLowProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
