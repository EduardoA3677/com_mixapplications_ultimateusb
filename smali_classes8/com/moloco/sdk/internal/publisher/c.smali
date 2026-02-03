.class public final synthetic Lcom/moloco/sdk/internal/publisher/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/d;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/c;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/y0;->h:Lcom/appodeal/ads/p4;

    iget-object v0, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d;->a:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/y0;->h:Lcom/appodeal/ads/p4;

    iget-object v0, v0, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
