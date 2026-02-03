.class public final synthetic Lt4/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/l$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/my/target/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/my/target/t;FI)V
    .locals 0

    iput p4, p0, Lt4/c;->a:I

    iput-object p1, p0, Lt4/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt4/c;->d:Lcom/my/target/t;

    iput p3, p0, Lt4/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 3

    iget v0, p0, Lt4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/l3;

    iget-object v1, p0, Lt4/c;->d:Lcom/my/target/t;

    check-cast v1, Lcom/my/target/v5;

    iget v2, p0, Lt4/c;->b:F

    check-cast p1, Lcom/my/target/p3;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/my/target/l3;->a(Lcom/my/target/v5;FLcom/my/target/p3;Lcom/my/target/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/c3;

    iget-object v1, p0, Lt4/c;->d:Lcom/my/target/t;

    check-cast v1, Lcom/my/target/w3;

    iget v2, p0, Lt4/c;->b:F

    check-cast p1, Lcom/my/target/h3;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/my/target/c3;->a(Lcom/my/target/w3;FLcom/my/target/h3;Lcom/my/target/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
