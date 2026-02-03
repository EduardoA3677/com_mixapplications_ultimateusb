.class public final synthetic Lcom/moloco/sdk/internal/publisher/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/internal/publisher/h0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/my/target/pb;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/d1;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/h0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/adapters/iab/unified/f;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/my/target/pb;->a(Lcom/my/target/d1;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/h0;->b:Landroid/view/ViewGroup;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/internal/publisher/m0;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/h0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/h0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lje/c1;

    iget-object p1, v3, Lcom/moloco/sdk/internal/publisher/m0;->p:Lsc/a;

    new-instance v0, La4/s;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
