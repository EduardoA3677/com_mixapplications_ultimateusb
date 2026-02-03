.class public final synthetic Lcom/my/target/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/l$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/ads/MyTargetView;

.field public final synthetic c:Lcom/my/target/h6$a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/h6$a;I)V
    .locals 0

    iput p3, p0, Lcom/my/target/ads/a;->a:I

    iput-object p1, p0, Lcom/my/target/ads/a;->b:Lcom/my/target/ads/MyTargetView;

    iput-object p2, p0, Lcom/my/target/ads/a;->c:Lcom/my/target/h6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 2

    iget v0, p0, Lcom/my/target/ads/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/target/ads/a;->c:Lcom/my/target/h6$a;

    check-cast p1, Lcom/my/target/ua;

    iget-object v1, p0, Lcom/my/target/ads/a;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1, v0, p1, p2}, Lcom/my/target/ads/MyTargetView;->b(Lcom/my/target/h6$a;Lcom/my/target/ua;Lcom/my/target/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/target/ads/a;->c:Lcom/my/target/h6$a;

    check-cast p1, Lcom/my/target/ua;

    iget-object v1, p0, Lcom/my/target/ads/a;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1, v0, p1, p2}, Lcom/my/target/ads/MyTargetView;->a(Lcom/my/target/h6$a;Lcom/my/target/ua;Lcom/my/target/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
