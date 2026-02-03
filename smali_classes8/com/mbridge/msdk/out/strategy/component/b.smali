.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

.field public final synthetic c:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/b;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->g(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->e(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
