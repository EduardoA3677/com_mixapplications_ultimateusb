.class public final Lcom/startapp/sdk/internal/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/startapp/sdk/internal/j2;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/j2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/k2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/k2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/k2;->d:Lcom/startapp/sdk/internal/j2;

    iput p4, p0, Lcom/startapp/sdk/internal/k2;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/k2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/i2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/i2;-><init>(Lcom/startapp/sdk/internal/k2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
