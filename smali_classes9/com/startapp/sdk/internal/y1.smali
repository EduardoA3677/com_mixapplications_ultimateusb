.class public abstract Lcom/startapp/sdk/internal/y1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/x1;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/zd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/sdk/adsbase/n;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/y1;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/sdk/internal/y1;->a:Landroid/content/Context;

    new-instance p1, Lcom/startapp/sdk/internal/x1;

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/internal/x1;-><init>(Lcom/startapp/sdk/internal/y1;Lcom/startapp/sdk/internal/zd;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/y1;->b:Lcom/startapp/sdk/internal/x1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/y1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
