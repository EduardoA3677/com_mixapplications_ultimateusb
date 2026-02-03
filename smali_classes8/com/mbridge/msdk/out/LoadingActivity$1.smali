.class Lcom/mbridge/msdk/out/LoadingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/LoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity$1;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity$1;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
