.class public final synthetic Lcom/ironsource/li;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/z;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/z;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/li;->a:I

    iput-object p1, p0, Lcom/ironsource/li;->b:Lcom/ironsource/z;

    iput p2, p0, Lcom/ironsource/li;->c:I

    iput-object p3, p0, Lcom/ironsource/li;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/li;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/ironsource/li;->c:I

    iget-object v1, p0, Lcom/ironsource/li;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/li;->b:Lcom/ironsource/z;

    invoke-static {v2, v0, v1}, Lcom/ironsource/z;->d(Lcom/ironsource/z;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/ironsource/li;->c:I

    iget-object v1, p0, Lcom/ironsource/li;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/li;->b:Lcom/ironsource/z;

    invoke-static {v2, v0, v1}, Lcom/ironsource/z;->c(Lcom/ironsource/z;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
