.class public final synthetic Lcom/my/tracker/obfuscated/s3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;JFI)V
    .locals 0

    iput p5, p0, Lcom/my/tracker/obfuscated/s3;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/s3;->b:Lcom/my/tracker/obfuscated/e0;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/s3;->c:J

    iput p4, p0, Lcom/my/tracker/obfuscated/s3;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/my/tracker/obfuscated/s3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/s3;->c:J

    iget v2, p0, Lcom/my/tracker/obfuscated/s3;->d:F

    iget-object v3, p0, Lcom/my/tracker/obfuscated/s3;->b:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->e(Lcom/my/tracker/obfuscated/e0;JF)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/s3;->c:J

    iget v2, p0, Lcom/my/tracker/obfuscated/s3;->d:F

    iget-object v3, p0, Lcom/my/tracker/obfuscated/s3;->b:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->d(Lcom/my/tracker/obfuscated/e0;JF)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/s3;->c:J

    iget v2, p0, Lcom/my/tracker/obfuscated/s3;->d:F

    iget-object v3, p0, Lcom/my/tracker/obfuscated/s3;->b:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->C(Lcom/my/tracker/obfuscated/e0;JF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
