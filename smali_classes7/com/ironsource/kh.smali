.class public final synthetic Lcom/ironsource/kh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Qb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Qb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/kh;->a:I

    iput-object p1, p0, Lcom/ironsource/kh;->b:Lcom/ironsource/Qb;

    iput-object p2, p0, Lcom/ironsource/kh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget v0, p0, Lcom/ironsource/kh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/kh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/D8;

    iget-object v1, p0, Lcom/ironsource/kh;->b:Lcom/ironsource/Qb;

    invoke-static {v1, v0, p1}, Lcom/ironsource/Qb;->d(Lcom/ironsource/Qb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/kh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ironsource/kh;->b:Lcom/ironsource/Qb;

    invoke-static {v1, v0, p1}, Lcom/ironsource/Qb;->b(Lcom/ironsource/Qb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
