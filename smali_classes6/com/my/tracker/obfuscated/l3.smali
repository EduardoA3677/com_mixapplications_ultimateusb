.class public final synthetic Lcom/my/tracker/obfuscated/l3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;JFFFI)V
    .locals 0

    iput p7, p0, Lcom/my/tracker/obfuscated/l3;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/l3;->b:Lcom/my/tracker/obfuscated/e0;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/l3;->c:J

    iput p4, p0, Lcom/my/tracker/obfuscated/l3;->d:F

    iput p5, p0, Lcom/my/tracker/obfuscated/l3;->e:F

    iput p6, p0, Lcom/my/tracker/obfuscated/l3;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/my/tracker/obfuscated/l3;->a:I

    packed-switch v0, :pswitch_data_0

    iget v5, p0, Lcom/my/tracker/obfuscated/l3;->e:F

    iget v6, p0, Lcom/my/tracker/obfuscated/l3;->f:F

    iget-object v1, p0, Lcom/my/tracker/obfuscated/l3;->b:Lcom/my/tracker/obfuscated/e0;

    iget-wide v2, p0, Lcom/my/tracker/obfuscated/l3;->c:J

    iget v4, p0, Lcom/my/tracker/obfuscated/l3;->d:F

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/e0;->l(Lcom/my/tracker/obfuscated/e0;JFFF)V

    return-void

    :pswitch_0
    iget v11, p0, Lcom/my/tracker/obfuscated/l3;->e:F

    iget v12, p0, Lcom/my/tracker/obfuscated/l3;->f:F

    iget-object v7, p0, Lcom/my/tracker/obfuscated/l3;->b:Lcom/my/tracker/obfuscated/e0;

    iget-wide v8, p0, Lcom/my/tracker/obfuscated/l3;->c:J

    iget v10, p0, Lcom/my/tracker/obfuscated/l3;->d:F

    invoke-static/range {v7 .. v12}, Lcom/my/tracker/obfuscated/e0;->x(Lcom/my/tracker/obfuscated/e0;JFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
