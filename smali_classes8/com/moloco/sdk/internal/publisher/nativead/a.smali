.class public final Lcom/moloco/sdk/internal/publisher/nativead/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$Assets;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

.field public final c:Lcom/moloco/sdk/internal/a;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final e:Lcom/moloco/sdk/internal/f;

.field public f:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

.field public final h:Landroid/net/Uri;

.field public i:Lbb/j;

.field public j:Lcom/moloco/sdk/internal/publisher/nativead/ui/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->c:Lcom/moloco/sdk/internal/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->e:Lcom/moloco/sdk/internal/f;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/j;->b:Landroid/net/Uri;

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detaching view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NativeAdAssetsProvider"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCallToActionText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconUri()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;->b:Landroid/net/Uri;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getMainImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 15

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NativeAdAssetsProvider"

    const-string v3, "Using cached video view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->e:Lcom/moloco/sdk/internal/f;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->a()V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->c:Lcom/moloco/sdk/internal/a;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lcom/moloco/sdk/internal/publisher/nativead/b;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/b;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lbb/j;

    if-eqz v0, :cond_3

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "NativeAdAssetsProvider"

    const-string v9, "Using cached image view"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v1, Lbb/j;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-direct {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Lbb/j;-><init>(Landroid/content/Context;I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcb/g;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v3}, Lcb/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    invoke-direct {v0, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/appodeal/ads/regulator/shared/a;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v4}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->setOnButtonRenderedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lbb/j;

    return-object v1

    :cond_5
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "NativeAdAssetsProvider"

    const-string v10, "Missing video and image asset"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v1
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lde/q;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getSponsorText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/k;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
