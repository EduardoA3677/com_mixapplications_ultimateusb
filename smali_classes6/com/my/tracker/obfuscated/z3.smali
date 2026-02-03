.class public final synthetic Lcom/my/tracker/obfuscated/z3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/i2;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/i2;JII)V
    .locals 0

    iput p5, p0, Lcom/my/tracker/obfuscated/z3;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/z3;->b:Lcom/my/tracker/obfuscated/i2;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/z3;->c:J

    iput p4, p0, Lcom/my/tracker/obfuscated/z3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/my/tracker/obfuscated/z3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/z3;->c:J

    iget v2, p0, Lcom/my/tracker/obfuscated/z3;->d:I

    iget-object v3, p0, Lcom/my/tracker/obfuscated/z3;->b:Lcom/my/tracker/obfuscated/i2;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/i2;->h(Lcom/my/tracker/obfuscated/i2;JI)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/z3;->c:J

    iget v2, p0, Lcom/my/tracker/obfuscated/z3;->d:I

    iget-object v3, p0, Lcom/my/tracker/obfuscated/z3;->b:Lcom/my/tracker/obfuscated/i2;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/i2;->i(Lcom/my/tracker/obfuscated/i2;JI)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/z3;->c:J

    iget v2, p0, Lcom/my/tracker/obfuscated/z3;->d:I

    iget-object v3, p0, Lcom/my/tracker/obfuscated/z3;->b:Lcom/my/tracker/obfuscated/i2;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/i2;->g(Lcom/my/tracker/obfuscated/i2;JI)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/z3;->c:J

    iget v2, p0, Lcom/my/tracker/obfuscated/z3;->d:I

    iget-object v3, p0, Lcom/my/tracker/obfuscated/z3;->b:Lcom/my/tracker/obfuscated/i2;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/i2;->e(Lcom/my/tracker/obfuscated/i2;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
