.class public final Lcom/startapp/sdk/internal/kc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/j2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/kc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/kc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/startapp/sdk/internal/kc;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/internal/kc;->b:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/internal/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/f2;

    invoke-direct {v2, v0, p1, p2}, Lcom/startapp/sdk/internal/f2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
