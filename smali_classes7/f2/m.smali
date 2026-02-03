.class public final synthetic Lf2/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Hc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hc;I)V
    .locals 0

    iput p2, p0, Lf2/m;->a:I

    iput-object p1, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->g(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->h(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->f(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->c(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->d(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->e(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lf2/m;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->b(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
