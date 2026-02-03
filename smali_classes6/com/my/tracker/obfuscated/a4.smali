.class public final synthetic Lcom/my/tracker/obfuscated/a4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lcom/my/tracker/obfuscated/a4;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/a4;->b:J

    iput-wide p4, p0, Lcom/my/tracker/obfuscated/a4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/my/tracker/obfuscated/a4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/a4;->b:J

    iget-wide v3, p0, Lcom/my/tracker/obfuscated/a4;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->b(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/i2;

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/a4;->b:J

    iget-wide v3, p0, Lcom/my/tracker/obfuscated/a4;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/my/tracker/obfuscated/i2;->a(Lcom/my/tracker/obfuscated/i2;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
