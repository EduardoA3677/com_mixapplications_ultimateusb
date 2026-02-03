.class public final synthetic Lcom/mobilefuse/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/AdController;I)V
    .locals 0

    iput p2, p0, Lcom/mobilefuse/sdk/a;->a:I

    iput-object p1, p0, Lcom/mobilefuse/sdk/a;->b:Lcom/mobilefuse/sdk/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/a;->b:Lcom/mobilefuse/sdk/AdController;

    check-cast p1, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdController;->c(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/a;->b:Lcom/mobilefuse/sdk/AdController;

    check-cast p1, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdController;->a(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/a;->b:Lcom/mobilefuse/sdk/AdController;

    check-cast p1, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdController;->e(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/a;->b:Lcom/mobilefuse/sdk/AdController;

    check-cast p1, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdController;->f(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/exception/BaseError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
