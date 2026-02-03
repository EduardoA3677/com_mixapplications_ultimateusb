.class public final Lcom/appodeal/ads/g3;
.super Lcom/appodeal/ads/v3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/g3;->i:I

    packed-switch p5, :pswitch_data_0

    const-string p5, "adObject"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adRequest"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "placement"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/v3;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;)V

    const-string p1, "click"

    iput-object p1, p0, Lcom/appodeal/ads/g3;->j:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p5, "adObject"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adRequest"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "placement"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/v3;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;)V

    const-string p1, "finish"

    iput-object p1, p0, Lcom/appodeal/ads/g3;->j:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/g3;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/g3;->j:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/g3;->j:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
