.class public final synthetic Lcom/applovin/impl/u8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/adview/l;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;JI)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/u8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/adview/l;

    iput-wide p2, p0, Lcom/applovin/impl/u8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/u8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/u8;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b2;->d(Lcom/applovin/impl/adview/l;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/u8;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b2;->c(Lcom/applovin/impl/adview/l;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
