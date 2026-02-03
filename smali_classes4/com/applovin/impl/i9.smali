.class public final synthetic Lcom/applovin/impl/i9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/i9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/i9;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/i9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/i9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/i9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/n2;

    iget v1, p0, Lcom/applovin/impl/i9;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/n2;->b(Lcom/applovin/impl/n2;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/i9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/i2$b;

    iget v1, p0, Lcom/applovin/impl/i9;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/i2$b;->b(Lcom/applovin/impl/i2$b;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
