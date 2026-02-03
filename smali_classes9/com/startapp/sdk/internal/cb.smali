.class public abstract Lcom/startapp/sdk/internal/cb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final callback:Lcom/startapp/sdk/internal/bb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/bb;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/cb;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/cb;->callback:Lcom/startapp/sdk/internal/bb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/cb;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public runSync()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
