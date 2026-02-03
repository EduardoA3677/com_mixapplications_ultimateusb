.class public final synthetic Lt4/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/a3$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/r7;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/r7;I)V
    .locals 0

    iput p2, p0, Lt4/k;->a:I

    iput-object p1, p0, Lt4/k;->b:Lcom/my/target/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Lt4/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/k;->b:Lcom/my/target/r7;

    invoke-virtual {v0, p1}, Lcom/my/target/r7;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/k;->b:Lcom/my/target/r7;

    invoke-virtual {v0, p1}, Lcom/my/target/r7;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
