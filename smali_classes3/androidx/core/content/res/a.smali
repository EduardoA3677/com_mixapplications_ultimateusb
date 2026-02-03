.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/a;->a:I

    iput-object p1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/d0;IZ)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Landroidx/core/content/res/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/y4$a;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/my/target/y4$a;->a(Lcom/my/target/y4$a;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/e5;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-virtual {v0, v1}, Lcom/my/target/e5;->b(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lq7/d0;

    iget-object v1, v0, Lq7/d0;->w:Lr7/f;

    iget-object v0, v0, Lq7/d0;->a:[Lq7/a1;

    iget v2, p0, Landroidx/core/content/res/a;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lq7/a1;->a:Lq7/e;

    iget v0, v0, Lq7/e;->b:I

    invoke-virtual {v1}, Lr7/f;->y()Lr7/a;

    move-result-object v0

    new-instance v2, Llg/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Llg/a;-><init>(I)V

    const/16 v3, 0x409

    invoke-virtual {v1, v0, v3, v2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lk7/a;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    iget-object v0, v0, Lk7/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/va;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/e2;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/e2;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/i2;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/i2;->d(Lcom/my/tracker/obfuscated/i2;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/i$a;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
