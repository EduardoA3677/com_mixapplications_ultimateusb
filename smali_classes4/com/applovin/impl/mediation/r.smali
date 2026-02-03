.class public final synthetic Lcom/applovin/impl/mediation/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/r;->a:I

    iput-object p2, p0, Lcom/applovin/impl/mediation/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/c3;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/c3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/c3;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/c3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/h$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h$b;->c(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/mediation/MaxError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
