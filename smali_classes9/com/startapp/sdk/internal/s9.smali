.class public final Lcom/startapp/sdk/internal/s9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/g9;

.field public final synthetic b:Lcom/startapp/sdk/internal/j9;

.field public final synthetic c:Lcom/startapp/sdk/internal/w9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/w9;Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/s9;->c:Lcom/startapp/sdk/internal/w9;

    iput-object p2, p0, Lcom/startapp/sdk/internal/s9;->a:Lcom/startapp/sdk/internal/g9;

    iput-object p3, p0, Lcom/startapp/sdk/internal/s9;->b:Lcom/startapp/sdk/internal/j9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/s9;->c:Lcom/startapp/sdk/internal/w9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/s9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/s9;->b:Lcom/startapp/sdk/internal/j9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/k9;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/k9;->a(Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
