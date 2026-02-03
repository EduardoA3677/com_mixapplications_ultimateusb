.class public final synthetic Lcom/my/tracker/obfuscated/e3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;I)V
    .locals 0

    iput p2, p0, Lcom/my/tracker/obfuscated/e3;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/e3;->b:Lcom/my/tracker/obfuscated/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/e3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e3;->b:Lcom/my/tracker/obfuscated/e0;

    check-cast p1, Lcom/my/tracker/obfuscated/b3;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/e0;->s(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e3;->b:Lcom/my/tracker/obfuscated/e0;

    check-cast p1, Lcom/my/tracker/obfuscated/b3;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/e0;->j(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e3;->b:Lcom/my/tracker/obfuscated/e0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e3;->b:Lcom/my/tracker/obfuscated/e0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/e0;->c(Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e3;->b:Lcom/my/tracker/obfuscated/e0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/lang/Boolean;)V

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
