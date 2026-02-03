.class public final Lcom/my/tracker/obfuscated/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/p;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/p;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/o;
    .locals 4

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/a;->c(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz v1, :cond_1

    if-lez p1, :cond_1

    mul-int/lit8 v1, v1, 0x64

    div-int v2, v1, p1

    :cond_1
    new-instance p1, Lcom/my/tracker/obfuscated/o;

    invoke-direct {p1, v0, v2}, Lcom/my/tracker/obfuscated/o;-><init>(II)V

    return-object p1
.end method
