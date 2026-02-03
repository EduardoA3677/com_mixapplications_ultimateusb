.class public final Lqa/w;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqa/y;


# direct methods
.method public synthetic constructor <init>(Lqa/y;I)V
    .locals 0

    iput p2, p0, Lqa/w;->e:I

    iput-object p1, p0, Lqa/w;->f:Lqa/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqa/w;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lya/k;

    iget-object v1, p0, Lqa/w;->f:Lqa/y;

    iget-object v1, v1, Lqa/y;->c:Lab/e;

    invoke-virtual {v1}, Lab/e;->o()Lab/c;

    move-result-object v2

    iget-object v1, v1, Lab/e;->n:Lea/g;

    sget-object v3, Lqa/x;->e:Lqa/x;

    invoke-direct {v0, v3, v2, v1}, Lya/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lea/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqa/v;

    const-string v1, "system"

    iget-object v2, p0, Lqa/w;->f:Lqa/y;

    invoke-virtual {v2, v1}, Lqa/y;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqa/v;-><init>(Lqa/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqa/w;->f:Lqa/y;

    invoke-virtual {v0}, Lqa/y;->s()Lea/c;

    move-result-object v0

    iget-object v0, v0, Lea/c;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lfa/b;

    iget-object v1, p0, Lqa/w;->f:Lqa/y;

    iget-object v2, v1, Lqa/y;->f:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lqa/y;->g:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/d;

    invoke-direct {v0, v2, v1}, Lfa/b;-><init>(Landroid/content/Context;Laa/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
