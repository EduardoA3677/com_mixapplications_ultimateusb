.class public final Lcom/startapp/sdk/internal/p4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/p4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/p4;->a:Landroid/content/Context;

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/startapp/sdk/internal/eb;

    const-class v3, Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {v2, v0, v3}, Lcom/startapp/sdk/internal/eb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/startapp/sdk/internal/bi;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/internal/bi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/startapp/sdk/internal/db;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/startapp/sdk/internal/bg;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/internal/bg;

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/internal/db;-><init>(Lcom/startapp/sdk/internal/bg;Lcom/startapp/sdk/internal/bg;)V

    return-object v0
.end method
