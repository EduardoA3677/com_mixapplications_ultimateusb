.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "createInAppContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;",
        "activity",
        "Landroid/app/Activity;",
        "contentView",
        "Landroid/view/View;",
        "scaleAnimationEnabled",
        "",
        "createOmniAdContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;",
        "createWindowContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private static final createInAppContainer(Landroid/app/Activity;Landroid/view/View;Z)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    return-object v0
.end method

.method public static final createOmniAdContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "activity.window"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "activity.window.decorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createInAppContainer(Landroid/app/Activity;Landroid/view/View;Z)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createInAppContainer(Landroid/app/Activity;Landroid/view/View;Z)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createWindowContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final createWindowContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;
    .locals 6

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
