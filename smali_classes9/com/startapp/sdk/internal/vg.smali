.class public final Lcom/startapp/sdk/internal/vg;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    sput-object p2, Lcom/startapp/sdk/adsbase/g;->d:Lcom/startapp/sdk/common/utils/Pair;

    sput-object p2, Lcom/startapp/sdk/adsbase/g;->e:Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/g;->f(Landroid/content/Context;)V

    return-void
.end method
