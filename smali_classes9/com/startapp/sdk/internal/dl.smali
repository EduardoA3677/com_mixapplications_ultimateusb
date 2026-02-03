.class public final synthetic Lcom/startapp/sdk/internal/dl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/internal/al;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/internal/al;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/internal/dl;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/dl;->b:Lcom/startapp/sdk/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/dl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/dl;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->a(Lcom/startapp/sdk/internal/al;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/dl;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->h(Lcom/startapp/sdk/internal/al;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dl;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->i(Lcom/startapp/sdk/internal/al;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/dl;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->f(Lcom/startapp/sdk/internal/al;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/dl;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->d(Lcom/startapp/sdk/internal/al;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/dl;->b:Lcom/startapp/sdk/internal/al;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->g(Lcom/startapp/sdk/internal/al;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
