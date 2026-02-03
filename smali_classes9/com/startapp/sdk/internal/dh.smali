.class public final Lcom/startapp/sdk/internal/dh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/lc;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/startapp/sdk/internal/hh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/startapp/sdk/internal/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/dh;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/startapp/sdk/internal/dh;->b:Lcom/startapp/sdk/internal/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/hh;)V
    .locals 2

    sget v0, Lcom/startapp/sdk/internal/jh;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/startapp/sdk/internal/jh;->v:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/hh;->d:Z

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/hh;->e:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/hh;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/hh;->b:Z

    iget-object p0, p0, Lcom/startapp/sdk/internal/hh;->a:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dh;->b()V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dh;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/dh;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/internal/dh;->b:Lcom/startapp/sdk/internal/hh;

    new-instance v2, Lcom/startapp/sdk/adsbase/n;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
