.class Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/foundation/feedback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onPause()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onResume()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->onResume()V

    return-void
.end method
