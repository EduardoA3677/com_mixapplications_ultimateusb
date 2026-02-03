.class public final Lio/bidmachine/rendering/ad/view/ExpandActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/view/ExpandActivity;",
        "Lio/bidmachine/rendering/internal/a;",
        "<init>",
        "()V",
        "bidmachine-android-sdk_bi_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lda/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Llf/d;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/g;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->b:Lda/g;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->b:Lda/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lda/g;->b()V

    new-instance v2, Lda/b;

    invoke-direct {v2, p1, v1}, Lda/b;-><init>(Lda/g;I)V

    invoke-static {v2}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->b:Lda/g;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lda/g;->h(Lio/bidmachine/rendering/internal/a;)V

    iget-object p1, p1, Lda/g;->f:Lqa/e;

    iget-object v0, p1, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onExpanded"

    invoke-static {v0, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lqa/e;->m:Lqa/y;

    sget v0, Llb/m;->a:I

    if-eqz p1, :cond_3

    iget-object v0, p1, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AdPhase - onExpanded"

    invoke-static {v0, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqa/y;->t()Lea/v;

    move-result-object p1

    iget-object p1, p1, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    sget-object v0, Leb/b0;->s:Leb/b0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Llf/d;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->b:Lda/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llf/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    sput-object v1, Llf/d;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    :try_start_0
    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->b:Lda/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lda/g;->b()V

    new-instance v2, Lda/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lda/b;-><init>(Lda/g;I)V

    invoke-static {v2}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v1, p0, Lio/bidmachine/rendering/ad/view/ExpandActivity;->b:Lda/g;

    :cond_4
    return-void
.end method
