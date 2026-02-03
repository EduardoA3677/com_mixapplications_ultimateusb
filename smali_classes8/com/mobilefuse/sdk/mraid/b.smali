.class public final synthetic Lcom/mobilefuse/sdk/mraid/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)V
    .locals 0

    iput p2, p0, Lcom/mobilefuse/sdk/mraid/b;->a:I

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/b;->b:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/mraid/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/b;->b:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->e(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/b;->b:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->g(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/b;->b:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->l(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
