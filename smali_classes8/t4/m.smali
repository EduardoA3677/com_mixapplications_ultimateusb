.class public final synthetic Lt4/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/w4;

.field public final synthetic c:Lcom/my/target/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/w4;Lcom/my/target/l4;I)V
    .locals 0

    iput p3, p0, Lt4/m;->a:I

    iput-object p1, p0, Lt4/m;->b:Lcom/my/target/w4;

    iput-object p2, p0, Lt4/m;->c:Lcom/my/target/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lt4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/m;->b:Lcom/my/target/w4;

    iget-object v1, p0, Lt4/m;->c:Lcom/my/target/l4;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/w4;->b(Lcom/my/target/l4;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/m;->b:Lcom/my/target/w4;

    iget-object v1, p0, Lt4/m;->c:Lcom/my/target/l4;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/w4;->a(Lcom/my/target/l4;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
