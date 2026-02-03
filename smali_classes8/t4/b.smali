.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/c1;I)V
    .locals 0

    iput p2, p0, Lt4/b;->a:I

    iput-object p1, p0, Lt4/b;->b:Lcom/my/target/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/b;->b:Lcom/my/target/c1;

    invoke-virtual {v0, p1}, Lcom/my/target/c1;->b(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/b;->b:Lcom/my/target/c1;

    invoke-virtual {v0, p1}, Lcom/my/target/c1;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
