.class public final Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Le1/a;

.field public b:Landroid/content/Context;

.field public c:Lw0/e;

.field public d:Lw0/e;


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "OneDTPropertyWatchdog"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : start"

    invoke-static {v1, v0}, Lc1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu0/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu0/d;->a:Le1/a;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Le1/a;->b:Z

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lu0/d;->a:Le1/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le1/a;->b:Z

    :cond_1
    return-void
.end method
