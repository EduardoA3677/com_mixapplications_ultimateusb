.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:Lcom/mbridge/msdk/out/RewardInfo;

.field public final synthetic d:Lcom/mbridge/msdk/config/manager/callback/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/b;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)V
    .locals 0

    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/c;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->d:Lcom/mbridge/msdk/config/manager/callback/b;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/c;->c:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->d:Lcom/mbridge/msdk/config/manager/callback/b;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->c:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->d(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->d:Lcom/mbridge/msdk/config/manager/callback/b;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->c:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->d(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
