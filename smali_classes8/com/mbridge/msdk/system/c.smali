.class public final synthetic Lcom/mbridge/msdk/system/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    iput p5, p0, Lcom/mbridge/msdk/system/c;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/system/c;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/mbridge/msdk/system/c;->c:Z

    iput-wide p3, p0, Lcom/mbridge/msdk/system/c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mbridge/msdk/system/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/system/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a2;

    iget-boolean v1, p0, Lcom/mbridge/msdk/system/c;->c:Z

    iget-wide v2, p0, Lcom/mbridge/msdk/system/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/a2;->H(Lcom/applovin/impl/a2;ZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/system/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/system/c;->c:Z

    iget-wide v2, p0, Lcom/mbridge/msdk/system/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/system/a;->a(Lcom/mbridge/msdk/system/a;ZJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/system/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/system/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/system/c;->c:Z

    iget-wide v2, p0, Lcom/mbridge/msdk/system/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/system/a;->b(Lcom/mbridge/msdk/system/a;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
