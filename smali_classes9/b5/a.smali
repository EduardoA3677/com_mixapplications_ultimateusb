.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb5/a;->a:I

    iput-object p1, p0, Lb5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/p;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/p;->a()Lcom/startapp/sdk/internal/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/components/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/components/a;->e()Lcom/startapp/sdk/internal/y6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
