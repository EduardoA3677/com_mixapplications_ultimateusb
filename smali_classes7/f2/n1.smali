.class public final synthetic Lf2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/va;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/va;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lf2/n1;->a:I

    iput-object p1, p0, Lf2/n1;->b:Lcom/inmobi/media/va;

    iput-boolean p2, p0, Lf2/n1;->c:Z

    iput-object p3, p0, Lf2/n1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf2/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lf2/n1;->c:Z

    iget-object v1, p0, Lf2/n1;->d:Ljava/lang/String;

    iget-object v2, p0, Lf2/n1;->b:Lcom/inmobi/media/va;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lf2/n1;->c:Z

    iget-object v1, p0, Lf2/n1;->d:Ljava/lang/String;

    iget-object v2, p0, Lf2/n1;->b:Lcom/inmobi/media/va;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/va;->b(Lcom/inmobi/media/va;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
