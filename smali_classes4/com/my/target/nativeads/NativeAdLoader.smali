.class public final Lcom/my/target/nativeads/NativeAdLoader;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAdLoader$OnLoad;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/my/target/common/menu/MenuFactory;

.field public g:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

.field public h:Lcom/my/target/l;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 1

    const-string v0, "nativeads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NativeAdLoader: Invalid bannersCount < 1, bannersCount set to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {p2, p1}, Lcom/my/target/j;->a(I)V

    iget-object p1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/j;->a(Z)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/my/target/nativeads/NativeAdLoader;->f:Lcom/my/target/common/menu/MenuFactory;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Native ad loader created. Version - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/o7;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 5

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAdLoader;->g:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/o7;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b7;

    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v2}, Lcom/my/target/j;->i()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAdLoader;->f:Lcom/my/target/common/menu/MenuFactory;

    iget-object v4, p0, Lcom/my/target/nativeads/NativeAdLoader;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/my/target/nativeads/NativeAd;-><init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v1, v2, v0}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/j;Lcom/my/target/b7;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->g:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAdLoader$OnLoad;->onLoad(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->g:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAdLoader$OnLoad;->onLoad(Ljava/util/List;)V

    return-void
.end method

.method public static newLoader(IILandroid/content/Context;)Lcom/my/target/nativeads/NativeAdLoader;
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/NativeAdLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/my/target/nativeads/NativeAdLoader;-><init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method public static newLoader(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/nativeads/NativeAdLoader;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/common/menu/MenuFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/NativeAdLoader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/nativeads/NativeAdLoader;-><init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/l;Lcom/my/target/o7;Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAdLoader;->h:Lcom/my/target/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->h:Lcom/my/target/l;

    invoke-direct {p0, p2, p3}, Lcom/my/target/nativeads/NativeAdLoader;->a(Lcom/my/target/o7;Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public getCachePolicy()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->f()I

    move-result v0

    return v0
.end method

.method public load()Lcom/my/target/nativeads/NativeAdLoader;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v1}, Lcom/my/target/j;->i()I

    move-result v1

    sget-object v2, Lcom/my/target/j6;->a:Lcom/my/target/k6;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/my/target/o;->a(Ljava/lang/String;IILcom/my/target/k6;)Lcom/my/target/o;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v1, v0}, Lcom/my/target/j;->a(Lcom/my/target/o;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/my/target/o;->b(II)V

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    new-instance v1, Lcom/my/target/i7$a;

    invoke-direct {v1}, Lcom/my/target/i7$a;-><init>()V

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-static {v1, v2, v3}, Lcom/my/target/i7;->a(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/nativeads/NativeAdLoader;->h:Lcom/my/target/l;

    new-instance v2, Lio/sentry/android/core/internal/gestures/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, v1}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAdLoader;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-object p0
.end method

.method public setCachePolicy(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->b(I)V

    return-void
.end method

.method public setOnLoad(Lcom/my/target/nativeads/NativeAdLoader$OnLoad;)Lcom/my/target/nativeads/NativeAdLoader;
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAdLoader$OnLoad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAdLoader;->g:Lcom/my/target/nativeads/NativeAdLoader$OnLoad;

    return-object p0
.end method
