.class public final Lw9/f;
.super Lio/bidmachine/AdObjectImpl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lw9/h;
.implements Lw9/k;
.implements Lw9/i;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final r:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public final b:Lf7/a;

.field public c:Landroid/view/ViewGroup;

.field public d:Lz9/e;

.field public e:Lz9/i;

.field public f:Landroid/app/ProgressDialog;

.field public g:Lhb/d;

.field public h:Lw9/d;

.field public i:Landroid/os/Handler;

.field public j:Lu0/b;

.field public k:Z

.field public l:Lio/bidmachine/ImageDataImpl;

.field public m:Lio/bidmachine/ImageDataImpl;

.field public n:Landroid/net/Uri;

.field public o:Lw6/g;

.field public p:Lk6/a;

.field public final q:Lyb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lw9/f;->r:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lw9/o;Lv9/b;Lkb/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lv9/b;Lkb/b;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const-string p4, "NativeAdObject"

    invoke-direct {p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lw9/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance p3, Lf7/a;

    invoke-direct {p3}, Lf7/a;-><init>()V

    iput-object p3, p1, Lw9/f;->b:Lf7/a;

    new-instance p3, Lyb/a;

    new-instance p4, Lt4/f;

    const/16 p5, 0xe

    invoke-direct {p4, p2, p5}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4}, Lyb/a;-><init>(Lyb/b;)V

    iput-object p3, p1, Lw9/f;->q:Lyb/a;

    return-void
.end method

.method public static e(Lw9/f;Landroid/content/Context;Lk6/a;)V
    .locals 9

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v2, p0, Lw9/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v1

    check-cast v1, Lw9/o;

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw9/g;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v4

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Lw9/g;Lio/bidmachine/AdProcessCallback;Lk6/a;Lw9/f;)V

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->g:Ljava/lang/Object;

    check-cast p0, Lgd/o;

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, v5, Lk6/a;->h:Ljava/lang/String;

    iget-object v6, v5, Lk6/a;->i:Ljava/lang/String;

    sget-object v4, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v3, v4}, Lw9/g;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v5, Lk6/a;->e:Lio/bidmachine/ImageDataImpl;

    new-instance v7, Lw9/a;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lw9/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;I)V

    invoke-virtual {v0, v4, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->j(Lio/bidmachine/ImageData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v4, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v3, v4}, Lw9/g;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v5, Lk6/a;->f:Lio/bidmachine/ImageDataImpl;

    new-instance v5, Lw9/a;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lw9/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;I)V

    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->j(Lio/bidmachine/ImageData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v4, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v3, v4}, Lw9/g;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lw9/b;

    invoke-direct {v3, v0, v1}, Lw9/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Landroid/content/Context;)V

    new-instance v1, Lx9/d;

    invoke-virtual {p0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/d;

    invoke-direct {v1, v2, p0, v3, p2}, Lx9/d;-><init>(Ljava/lang/Object;Laa/d;Lx9/i;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lw9/b;

    invoke-direct {v5, v0, v1}, Lw9/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Landroid/content/Context;)V

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lx9/h;

    invoke-virtual {p0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Laa/d;

    invoke-direct/range {v1 .. v6}, Lx9/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Lx9/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->h()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {}, Ld0/g;->a()Ld0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->h()V

    return-void
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, Lw9/f;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/PrivacySheetData;
    .locals 1

    iget-object v0, p0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk6/a;->l:Lio/bidmachine/PrivacySheetData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk6/a;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lio/bidmachine/LabelData;
    .locals 1

    iget-object v0, p0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk6/a;->k:Lio/bidmachine/LabelData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lkb/c;
    .locals 1

    new-instance v0, Lw9/e;

    invoke-direct {v0, p0, p1}, Lw9/e;-><init>(Lw9/f;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk6/a;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lw9/f;->l:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw9/f;->l:Lio/bidmachine/ImageDataImpl;

    invoke-virtual {v1}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lw9/f;->l:Lio/bidmachine/ImageDataImpl;

    invoke-virtual {v2}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Llf/d;->w(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final g(Lz9/j;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lz9/e;

    invoke-direct {v1, v0}, Lz9/e;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v0

    check-cast v0, Lw9/o;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lw9/g;

    sget-object v2, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, v2}, Lw9/g;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, v2}, Lw9/g;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1, p0}, Lz9/e;->setNativeAdObject(Lw9/f;)V

    :cond_2
    iput-object v1, p0, Lw9/f;->d:Lz9/e;

    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-static {v2, v2, v0, v2}, Lb/a;->i(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {v1}, Llb/o;->g(Landroid/view/View;)Lkotlin/Unit;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    iget-object v0, p0, Lw9/f;->h:Lw9/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lw9/f;->h:Lw9/d;

    :cond_0
    iget-object v0, p0, Lw9/f;->g:Lhb/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llb/o;->g(Landroid/view/View;)Lkotlin/Unit;

    iput-object v1, p0, Lw9/f;->g:Lhb/d;

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lhb/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhb/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lhb/d;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lw9/f;->g:Lhb/d;

    new-instance p2, Lw9/d;

    invoke-direct {p2, v0}, Lw9/d;-><init>(Lhb/d;)V

    iput-object p2, p0, Lw9/f;->h:Lw9/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lw9/f;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lw9/f;->f:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lw9/f;->j:Lu0/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lw9/f;->i:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lw9/f;->i:Landroid/os/Handler;

    iput-object v1, p0, Lw9/f;->j:Lu0/b;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lw9/f;->b:Lf7/a;

    invoke-virtual {v0}, Lf7/a;->b()V

    iget-object v0, p0, Lw9/f;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lw9/f;->h:Lw9/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lw9/f;->h:Lw9/d;

    :cond_0
    iget-object v0, p0, Lw9/f;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lw9/f;->i(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lw9/f;->c:Landroid/view/ViewGroup;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw9/f;->d:Lz9/e;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz9/e;->k:Ljava/util/Timer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_2
    iput-object v1, v0, Lz9/e;->k:Ljava/util/Timer;

    iget-object v0, p0, Lw9/f;->d:Lz9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lz9/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lz9/b;-><init>(Lz9/e;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v1, p0, Lw9/f;->d:Lz9/e;

    :cond_3
    iget-object v0, p0, Lw9/f;->g:Lhb/d;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llb/o;->g(Landroid/view/View;)Lkotlin/Unit;

    iput-object v1, p0, Lw9/f;->g:Lhb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_1
    iget-object v1, p0, Lw9/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    sget-object v2, Lo6/a;->d:Lzb/a;

    invoke-interface {v2, v1, v0}, Lzb/a;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processClicked()V

    return-void
.end method

.method public final onClicked()V
    .locals 5

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onClicked()V

    iget-object v0, p0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk6/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lw9/f;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw9/f;->f:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lo6/j;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw9/f;->c:Landroid/view/ViewGroup;

    new-instance v3, Lcom/appodeal/ads/adapters/admobnative/view/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/appodeal/ads/adapters/admobnative/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v2, ""

    const-string v3, "Loading..."

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lw9/f;->f:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lw9/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Lu0/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lu0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lw9/f;->j:Lu0/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lw9/f;->i:Landroid/os/Handler;

    iget-object v2, p0, Lw9/f;->j:Lu0/b;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ll6/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll6/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lfb/e;->b(Landroid/content/Context;Ljava/lang/String;Llb/f;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lw9/f;->q:Lyb/a;

    iget-object v1, p0, Lw9/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :try_start_0
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    invoke-virtual {p0}, Lw9/f;->k()V

    iget-object v2, p0, Lw9/f;->l:Lio/bidmachine/ImageDataImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/bidmachine/ImageDataImpl;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lw9/f;->m:Lio/bidmachine/ImageDataImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/bidmachine/ImageDataImpl;->destroy()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lw9/f;->l:Lio/bidmachine/ImageDataImpl;

    iput-object v2, p0, Lw9/f;->m:Lio/bidmachine/ImageDataImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lyb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/d;

    check-cast v0, Lya/k;

    invoke-virtual {v0, v1}, Lya/k;->m(Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    sget-object v3, Lo6/a;->d:Lzb/a;

    invoke-interface {v3, v1, v2}, Lzb/a;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Lyb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/d;

    check-cast v0, Lya/k;

    invoke-virtual {v0, v1}, Lya/k;->m(Ljava/lang/Object;)V

    throw v2
.end method
