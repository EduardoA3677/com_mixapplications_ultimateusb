.class public final synthetic Lcom/startapp/sdk/internal/gl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/internal/k7;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/internal/k7;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/internal/gl;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/gl;->b:Lcom/startapp/sdk/internal/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/gl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/gl;->b:Lcom/startapp/sdk/internal/k7;

    invoke-static {v0}, Lcom/startapp/sdk/internal/xk;->a(Lcom/startapp/sdk/internal/k7;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/gl;->b:Lcom/startapp/sdk/internal/k7;

    invoke-static {v0}, Lcom/startapp/sdk/internal/kb;->a(Lcom/startapp/sdk/internal/k7;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
