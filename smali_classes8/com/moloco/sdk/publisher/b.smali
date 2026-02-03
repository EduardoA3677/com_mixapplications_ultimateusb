.class public final synthetic Lcom/moloco/sdk/publisher/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/publisher/b;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/publisher/b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/publisher/b;->a:I

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/publisher/b;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->a(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/publisher/b;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->b(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/publisher/b;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->d(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
