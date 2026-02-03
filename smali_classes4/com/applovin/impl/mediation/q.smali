.class public final synthetic Lcom/applovin/impl/mediation/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mediation/q;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/q;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lcom/applovin/impl/mediation/q;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/q;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/q;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/h;->m(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/q;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/q;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/q;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/q;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/h;->l(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/q;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/q;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/mediation/h;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
