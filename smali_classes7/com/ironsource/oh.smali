.class public final synthetic Lcom/ironsource/oh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/V0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/V0;JI)V
    .locals 0

    iput p4, p0, Lcom/ironsource/oh;->a:I

    iput-object p1, p0, Lcom/ironsource/oh;->b:Lcom/ironsource/V0;

    iput-wide p2, p0, Lcom/ironsource/oh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/oh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/oh;->b:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/oh;->c:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/V2$a;->e(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/oh;->b:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/oh;->c:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/V2$a;->i(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/oh;->b:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/oh;->c:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/V2$a;->f(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/oh;->b:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/oh;->c:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/V2$a;->h(Lcom/ironsource/V0;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
