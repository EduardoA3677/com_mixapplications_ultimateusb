.class public final synthetic Lf2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ko;

.field public final synthetic c:Lcom/inmobi/media/Di;

.field public final synthetic d:Lcom/inmobi/media/ki;

.field public final synthetic e:Lcom/inmobi/media/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;I)V
    .locals 0

    iput p5, p0, Lf2/t0;->a:I

    iput-object p1, p0, Lf2/t0;->b:Lcom/inmobi/media/ko;

    iput-object p2, p0, Lf2/t0;->c:Lcom/inmobi/media/Di;

    iput-object p3, p0, Lf2/t0;->d:Lcom/inmobi/media/ki;

    iput-object p4, p0, Lf2/t0;->e:Lcom/inmobi/media/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf2/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/t0;->d:Lcom/inmobi/media/ki;

    iget-object v1, p0, Lf2/t0;->e:Lcom/inmobi/media/ci;

    iget-object v2, p0, Lf2/t0;->b:Lcom/inmobi/media/ko;

    iget-object v3, p0, Lf2/t0;->c:Lcom/inmobi/media/Di;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ji;->b(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/t0;->d:Lcom/inmobi/media/ki;

    iget-object v1, p0, Lf2/t0;->e:Lcom/inmobi/media/ci;

    iget-object v2, p0, Lf2/t0;->b:Lcom/inmobi/media/ko;

    iget-object v3, p0, Lf2/t0;->c:Lcom/inmobi/media/Di;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ji;->a(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
