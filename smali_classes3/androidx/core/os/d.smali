.class public final synthetic Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/ProfilingManager;

.field public final synthetic b:Landroidx/core/os/b;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ProfilingManager;Landroidx/core/os/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/d;->a:Landroid/os/ProfilingManager;

    iput-object p2, p0, Landroidx/core/os/d;->b:Landroidx/core/os/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/core/os/d;->a:Landroid/os/ProfilingManager;

    iget-object v1, p0, Landroidx/core/os/d;->b:Landroidx/core/os/b;

    invoke-static {v0, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->r(Landroid/os/ProfilingManager;Landroidx/core/os/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
