.class public final synthetic Lcom/applovin/impl/sdk/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/m;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/a0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/a0;->b:Lcom/applovin/impl/sdk/m;

    iput-object p2, p0, Lcom/applovin/impl/sdk/a0;->c:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/a0;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a0;->c:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a0;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a0;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a0;->c:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a0;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a0;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
