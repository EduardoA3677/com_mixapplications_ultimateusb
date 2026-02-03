.class public final synthetic Lcom/startapp/sdk/internal/hl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/cj;
.implements Lcom/startapp/sdk/internal/ek;
.implements Lcom/startapp/sdk/internal/pe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/internal/l8;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/internal/l8;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/internal/hl;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/hl;->b:Lcom/startapp/sdk/internal/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/hl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/hl;->b:Lcom/startapp/sdk/internal/l8;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/l8;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/hl;->b:Lcom/startapp/sdk/internal/l8;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/l8;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/hl;->b:Lcom/startapp/sdk/internal/l8;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/l8;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-void
.end method
