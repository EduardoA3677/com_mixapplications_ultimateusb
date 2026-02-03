.class public Lcom/taurusx/tax/o/q$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public w:Landroid/content/Context;

.field public final synthetic y:Lcom/taurusx/tax/o/q;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/q;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/o/q$a;->y:Lcom/taurusx/tax/o/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/q$a;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/q$a;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/o/q$a;->y:Lcom/taurusx/tax/o/q;

    invoke-static {p1}, Lcom/taurusx/tax/o/q;->w(Lcom/taurusx/tax/o/q;)I

    move-result p1

    iget p2, p0, Lcom/taurusx/tax/o/q$a;->z:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/taurusx/tax/o/q$a;->z:I

    iget-object p2, p0, Lcom/taurusx/tax/o/q$a;->y:Lcom/taurusx/tax/o/q;

    invoke-static {p2, p1}, Lcom/taurusx/tax/o/q;->z(Lcom/taurusx/tax/o/q;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/q$a;->w:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/o/q$a;->w:Landroid/content/Context;

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/taurusx/tax/o/q$a;->w:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
