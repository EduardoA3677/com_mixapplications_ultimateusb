.class public final Lcom/startapp/sdk/internal/of;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/startapp/sdk/internal/sf;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/sf;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/of;->b:Lcom/startapp/sdk/internal/sf;

    iput-object p2, p0, Lcom/startapp/sdk/internal/of;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/of;->b:Lcom/startapp/sdk/internal/sf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/of;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/sf;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
