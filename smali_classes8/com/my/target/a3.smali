.class public final Lcom/my/target/a3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/a3$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/my/target/a3$b;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/a3;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/a3;->c:I

    iput-object p1, p0, Lcom/my/target/a3;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/a3;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/my/target/a3;->a(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/my/target/a3;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/ImageData;

    new-instance v2, Lcom/my/target/p5;

    sget-object v3, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    invoke-direct {v2, v1, v3}, Lcom/my/target/p5;-><init>(Ljava/lang/Object;Lcom/my/target/h0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/my/target/a3;->b(Ljava/util/List;)Lcom/my/target/a3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    instance-of v0, p1, Lcom/my/target/ma;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/my/target/ma;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "ImageLoaderUtils: Method cancel called from worker thread"

    invoke-static {p0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/a3;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/a3$b;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "ImageLoaderUtils: Method loadAndDisplay called from worker thread"

    invoke-static {p0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/a3;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/target/a3;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/a3;

    move-result-object v1

    new-instance v2, Landroidx/transition/a;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p0, p2, v3}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/a3;->a(Lcom/my/target/a3$b;)Lcom/my/target/a3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/a3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/a3$b;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    sget-object p3, Lcom/my/target/a3;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/ImageData;

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p0}, Lcom/my/target/a3;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lcom/my/target/a3$b;->a(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/my/target/a3;
    .locals 1

    new-instance v0, Lcom/my/target/a3;

    invoke-direct {v0, p0}, Lcom/my/target/a3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/a3$b;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/my/target/a3;
    .locals 0

    iput p1, p0, Lcom/my/target/a3;->c:I

    iput-object p2, p0, Lcom/my/target/a3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/my/target/a3$b;)Lcom/my/target/a3;
    .locals 0

    iput-object p1, p0, Lcom/my/target/a3;->b:Lcom/my/target/a3$b;

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/a3;->b:Lcom/my/target/a3$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq7/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/target/f0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/my/target/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ImageLoaderUtils: Method load called from main thread"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, p1}, Lcom/my/target/a3;->a(Lcom/my/target/a3$b;Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "ImageLoaderUtils: success media loading"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ImageLoaderUtils: awaiting media files load failed"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/a3$b;Landroid/content/Context;)V
    .locals 10

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/my/target/a3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, Lcom/my/target/a3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/my/target/p5;

    iget-object v0, v5, Lcom/my/target/p5;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/my/target/common/models/ImageData;

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/my/target/a3$a;

    move-object v1, p0

    move-object v7, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/my/target/a3$a;-><init>(Lcom/my/target/a3;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Landroid/content/Context;Lcom/my/target/p5;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/my/target/a3$b;)V

    invoke-static {}, Lcom/my/target/z2;->a()Lcom/my/target/z2;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v4}, Lcom/my/target/z2;->b(Ljava/lang/String;Lcom/my/target/u5$a;Landroid/content/Context;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v7, p1

    iget-object p1, v1, Lcom/my/target/a3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v9, p1, :cond_2

    const/4 p1, 0x1

    invoke-interface {v7, p1}, Lcom/my/target/a3$b;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "Bad value"

    invoke-static {v0}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget v0, p0, Lcom/my/target/a3;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/a3;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/a3;->a()V

    return-void
.end method

.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/a3;->b:Lcom/my/target/a3$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/a3$b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/a3;->b:Lcom/my/target/a3$b;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/a3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/a3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo3/n3;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/my/target/a3;->a(Lcom/my/target/a3$b;Landroid/content/Context;)V

    return-void
.end method
