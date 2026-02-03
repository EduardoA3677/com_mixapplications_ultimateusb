.class public final Lcom/startapp/sdk/internal/qa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/zf;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/za;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/qa;->a:Lcom/startapp/sdk/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/qa;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "dParam"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {p1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Intent;)V

    return-void
.end method
