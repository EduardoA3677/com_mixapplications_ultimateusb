.class public final synthetic Lcom/ironsource/adapters/applovin/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/adapters/applovin/a;->a:I

    iput-object p1, p0, Lcom/ironsource/adapters/applovin/a;->b:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/applovin/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/applovin/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/adapters/applovin/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/adapters/applovin/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/a;->b:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v2, v0, v1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->k(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/a;->b:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v2, v0, v1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->i(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/a;->b:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v2, v0, v1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->f(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/a;->b:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v2, v0, v1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->e(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
