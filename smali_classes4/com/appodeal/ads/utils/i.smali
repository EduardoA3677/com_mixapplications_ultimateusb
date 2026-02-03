.class public final synthetic Lcom/appodeal/ads/utils/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/utils/i;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/utils/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget v0, p0, Lcom/appodeal/ads/utils/i;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appodeal/ads/utils/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {v3}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->a(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Z

    move-result v0

    return v0

    :pswitch_0
    check-cast v3, Ll0/yb;

    iget-object v0, v3, Ll0/yb;->k:Ljava/lang/Object;

    check-cast v0, Lge/r1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v4, Ll0/xb;

    sget-object v5, Lge/x;->a:Lge/x;

    invoke-direct {v4, v5, v2}, Ll0/xb;-><init>(Lld/f;I)V

    new-instance v2, Lje/j1;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {v0, v4, v6, v2, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, v3, Ll0/yb;->k:Ljava/lang/Object;

    :goto_0
    return v1

    :pswitch_1
    check-cast v3, Lcom/vungle/ads/internal/ImpressionTracker;

    invoke-static {v3}, Lcom/vungle/ads/internal/ImpressionTracker;->a(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lcom/appodeal/ads/utils/j;

    iput-boolean v2, v3, Lcom/appodeal/ads/utils/j;->l:Z

    iget-object v0, v3, Lcom/appodeal/ads/utils/j;->b:Landroid/view/View;

    iget v2, v3, Lcom/appodeal/ads/utils/j;->d:F

    invoke-virtual {v3, v0, v2}, Lcom/appodeal/ads/utils/j;->b(Landroid/view/View;F)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
