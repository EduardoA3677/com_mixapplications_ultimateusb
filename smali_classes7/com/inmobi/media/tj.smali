.class public final Lcom/inmobi/media/tj;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/wj;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/wj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tj;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/tj;->c:Lcom/inmobi/media/wj;

    iput-object p3, p0, Lcom/inmobi/media/tj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/inmobi/media/tj;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/inmobi/media/tj;->f:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/wj;Landroid/widget/ImageView;Lkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "StaticExperienceManager"

    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/wj;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/inmobi/media/tj;

    iget-object v1, p0, Lcom/inmobi/media/tj;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/tj;->c:Lcom/inmobi/media/wj;

    iget-object v3, p0, Lcom/inmobi/media/tj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/inmobi/media/tj;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/inmobi/media/tj;->f:Landroid/graphics/Bitmap$Config;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/tj;-><init>(Ljava/util/List;Lcom/inmobi/media/wj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/tj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tj;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/tj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/tj;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/tj;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/tj;->c:Lcom/inmobi/media/wj;

    iget-object v1, p0, Lcom/inmobi/media/tj;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lcom/inmobi/media/tj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "StaticExperienceManager"

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object v6, v0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget-object v6, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inmobi/media/Qf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    iget-object v7, v0, Lcom/inmobi/media/wj;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/Lf;

    invoke-direct {v7, v1}, Lcom/inmobi/media/Lf;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Bitmap Failure "

    const-string v12, " "

    invoke-static {v11, v9, v12, v10}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/ab;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_3
    instance-of v7, v6, Lgd/l;

    if-eqz v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_0

    :cond_6
    if-nez v4, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/tj;->c:Lcom/inmobi/media/wj;

    iget-object p1, p1, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    const-string v0, "Bitmap Load Failure - no images could be loaded"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/tj;->c:Lcom/inmobi/media/wj;

    iget-object v0, p0, Lcom/inmobi/media/tj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    const/16 v0, 0x51

    goto :goto_2

    :cond_8
    const/16 v0, 0x52

    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/wj;->c:Lcom/inmobi/media/xj;

    iget-object p1, p1, Lcom/inmobi/media/xj;->b:Lcom/inmobi/media/Dj;

    iget-object p1, p1, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "MainImageLoadFailure"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    new-instance p1, Lcom/inmobi/media/dc;

    invoke-direct {p1}, Lcom/inmobi/media/dc;-><init>()V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/tj;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inmobi/media/tj;->c:Lcom/inmobi/media/wj;

    new-instance v1, Lcom/startapp/sdk/internal/cl;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v4, v2}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
