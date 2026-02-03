.class public final synthetic Lcom/moloco/sdk/internal/ilrd/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lje/c1;

    invoke-static {v0}, Lje/m;->g(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lje/x0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lje/n1;

    invoke-static {v0}, Lje/m;->h(Lkotlinx/coroutines/flow/MutableStateFlow;)Lje/y0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
