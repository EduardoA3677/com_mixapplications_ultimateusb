.class public final synthetic Lf2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/l1;

.field public final synthetic c:Lcom/inmobi/media/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;I)V
    .locals 0

    iput p3, p0, Lf2/u0;->a:I

    iput-object p1, p0, Lf2/u0;->b:Lcom/inmobi/media/l1;

    iput-object p2, p0, Lf2/u0;->c:Lcom/inmobi/media/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf2/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/u0;->b:Lcom/inmobi/media/l1;

    iget-object v1, p0, Lf2/u0;->c:Lcom/inmobi/media/ci;

    invoke-static {v0, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/u0;->b:Lcom/inmobi/media/l1;

    iget-object v1, p0, Lf2/u0;->c:Lcom/inmobi/media/ci;

    invoke-static {v0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
