.class public final synthetic Lcom/ironsource/hh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/C;
.implements Lcom/ironsource/M2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/hh;->a:I

    iput-object p1, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/K2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/za;

    invoke-static {v0, p1}, Lcom/ironsource/za;->b(Lcom/ironsource/za;Z)Lcom/ironsource/K2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 1

    iget v0, p0, Lcom/ironsource/hh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/q6;

    invoke-static {v0, p1, p2}, Lcom/ironsource/q6;->b(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/bc;

    invoke-static {v0, p1, p2}, Lcom/ironsource/bc;->l(Lcom/ironsource/bc;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/hh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/K2;

    invoke-static {v0, p1, p2}, Lcom/ironsource/K2;->l(Lcom/ironsource/K2;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
