.class public final Lcom/my/tracker/obfuscated/t1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/t1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/tracker/obfuscated/t1;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/t1;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/t1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/my/tracker/obfuscated/s;)V
    .locals 3

    new-instance v0, Lcom/my/tracker/obfuscated/t1$a;

    invoke-direct {v0, p2}, Lcom/my/tracker/obfuscated/t1$a;-><init>(Lcom/my/tracker/obfuscated/s;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "ru.rustore.sdk.remoteconfig.SEGMENT_HANDLED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
