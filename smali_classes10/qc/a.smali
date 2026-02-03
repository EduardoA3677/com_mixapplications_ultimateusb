.class public final Lqc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lza/b;
.implements Lt/f;
.implements Lu6/u;
.implements Lu6/z;
.implements Lt7/h;
.implements Lu9/j0;
.implements Lva/c;
.implements Lc8/g1;
.implements Lf7/f;
.implements Lw6/k;
.implements Ly7/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxc/b;

    invoke-direct {p1}, Lxc/b;-><init>()V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx5/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lx5/c;-><init>(I)V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llf/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/sentry/android/replay/b;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1}, Lio/sentry/android/replay/b;-><init>(IFZ)V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu6/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/h;Loc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa/a;)V
    .locals 1

    const-string v0, "stateGroupController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lq/h;Lv/h;Lcoil/memory/MemoryCache$Key;Lt/a;)Lv/o;
    .locals 8

    new-instance v0, Lv/o;

    iget-object v1, p3, Lt/a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lv/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p3, p3, Lt/a;->b:Ljava/util/Map;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v2, "coil#is_sampled"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v2, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lq/h;->g:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move v7, p3

    const/4 v3, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lv/o;-><init>(Landroid/graphics/drawable/Drawable;Lv/h;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public varargs A([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    const v5, 0x7f13015a

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public B(Lv/h;Ljava/lang/Object;Lv/l;Ll/c;)Lcoil/memory/MemoryCache$Key;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lv/h;->e:Ljava/util/List;

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Ll/h;

    iget-object v0, v0, Ll/h;->f:Ll/b;

    iget-object v0, v0, Ll/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lr/a;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v6, Lr/a;->a:I

    packed-switch v5, :pswitch_data_0

    move-object v5, p2

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.resource"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lv/l;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget-object v7, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_0
    move-object v5, p2

    check-cast v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    return-object v4

    :cond_3
    iget-object p1, p1, Lv/h;->s:Lv/n;

    iget-object p1, p1, Lv/n;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    if-eqz p2, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v5, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_5
    invoke-static {p2}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    iget-object p2, p3, Lv/l;->c:Lw/f;

    invoke-virtual {p2}, Lw/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coil#transformation_size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    new-instance p2, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p2, v5, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Ls7/z;

    iget-object v0, v0, Ls7/z;->D0:Li8/z;

    iget-object v1, v0, Li8/z;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ls7/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ls7/h;-><init>(Li8/z;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 12

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lw7/j;

    iget v1, v0, Lw7/j;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lw7/j;->r:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lw7/j;->t:[Lw7/p;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lw7/p;->l()V

    iget-object v6, v6, Lw7/p;->I:Lc8/o1;

    iget v6, v6, Lc8/o1;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lj7/q0;

    iget-object v2, v0, Lw7/j;->t:[Lw7/p;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lw7/p;->l()V

    iget-object v8, v7, Lw7/p;->I:Lc8/o1;

    iget v8, v8, Lc8/o1;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lw7/p;->l()V

    iget-object v11, v7, Lw7/p;->I:Lc8/o1;

    invoke-virtual {v11, v9}, Lc8/o1;->a(I)Lj7/q0;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lc8/o1;

    invoke-direct {v2, v1}, Lc8/o1;-><init>([Lj7/q0;)V

    iput-object v2, v0, Lw7/j;->s:Lc8/o1;

    iget-object v1, v0, Lw7/j;->q:Lc8/b0;

    invoke-interface {v1, v0}, Lc8/b0;->j(Lc8/c0;)V

    return-void
.end method

.method public H(Llf/n;)V
    .locals 1

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lxc/b;

    invoke-virtual {v0, p1}, Lxc/b;->a(Llf/n;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lc8/i0;)V
    .locals 0

    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public K(Lio/bidmachine/media3/common/b;)I
    .locals 6

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lj7/d0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    sget v0, Lm7/v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "image/png"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "image/bmp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "image/webp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "image/jpeg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "image/heif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "image/heic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    goto :goto_0

    :sswitch_6
    const-string v2, "image/avif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x1a

    if-lt v0, p1, :cond_8

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x22

    if-lt v0, p1, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v3, v1, v1, v1}, Lq7/e;->b(IIII)I

    move-result p1

    return p1

    :cond_8
    :goto_2
    invoke-static {v4, v1, v1, v1}, Lq7/e;->b(IIII)I

    move-result p1

    return p1

    :cond_9
    :goto_3
    invoke-static {v1, v1, v1, v1}, Lq7/e;->b(IIII)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Llf/n;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Llf/n;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    return-object p2

    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public M(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Llf/n;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llf/n;->C(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Llf/n;->D(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lqc/a;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Llf/n;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Llf/n;->D(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Llf/n;->C(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, Llf/n;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v1, Llf/n;

    invoke-virtual {v1, p1}, Llf/n;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Z)Landroid/graphics/Shader;
    .locals 0

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lsa/b;

    iget-object v1, v0, Lsb/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsa/b;->e:Ldf/i;

    iget-object v0, v0, Lsa/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ldf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lsa/b;

    iget-object v1, v0, Lsa/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lsb/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-wide v3, v0, Lsa/b;->c:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    double-to-int v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v3

    double-to-int v3, v6

    const/4 v4, 0x1

    invoke-static {p1, v5, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :cond_1
    move-object v3, p1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lsa/b;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/b;

    new-instance v6, Lsa/a;

    new-instance v7, Ll0/o5;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Ll0/o5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v3, v7}, Lsa/a;-><init>(Lta/b;Landroid/graphics/Bitmap;Ll0/o5;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/a;

    iget-object v4, v0, Lsa/b;->f:Ltb/a;

    invoke-interface {v4, v3}, Lsb/d;->a(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lsa/b;->e:Ldf/i;

    iget-object v4, v0, Lsa/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ldf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_3
    :cond_9
    :goto_3
    return-void
.end method

.method public a(Lr6/b;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onExpired (%s)"

    invoke-static {v1, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    iget-object v0, v0, Lu6/g;->e:Lu6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/h;->a(Lr6/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onPlayVideo (%s)"

    invoke-static {v0, v1, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lr6/b;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onShowFailed (%s)"

    invoke-static {v1, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    invoke-static {v0}, Lu6/g;->b(Lu6/g;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu6/g;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu6/g;->h:Z

    invoke-virtual {v0, p1}, Lu6/g;->c(Lr6/b;)V

    return-void
.end method

.method public d(Lr6/b;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onLoadFailed (%s)"

    invoke-static {v1, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    invoke-static {v0}, Lu6/g;->b(Lu6/g;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu6/g;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu6/g;->h:Z

    iget-object v0, v0, Lu6/g;->e:Lu6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/h;->d(Lr6/b;)V

    :cond_0
    return-void
.end method

.method public e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    invoke-static {p2}, Lk7/c;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lc9/e;->n(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public f(Lu6/t;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onLoaded"

    invoke-static {v0, v1, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lu6/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu6/g;->f:Z

    iget-object v0, p1, Lu6/g;->e:Lu6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/h;->g(Lu6/g;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lw9/f;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerShown()Z

    move-result v0

    return v0
.end method

.method public getAvailableSegmentCount(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public getDurationUs(JJ)J
    .locals 0

    return-wide p3
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public getSegmentCount(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSegmentUrl(J)Lu7/j;
    .locals 0

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lu7/j;

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public h(Lc8/h1;)V
    .locals 1

    check-cast p1, Lw7/p;

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lw7/j;

    iget-object v0, p1, Lw7/j;->q:Lc8/b0;

    invoke-interface {v0, p1}, Lc8/g1;->h(Lc8/h1;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lw9/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw9/f;->k:Z

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    return-void
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lc8/i0;)V
    .locals 0

    return-void
.end method

.method public l(Lu6/t;Ljava/lang/String;Lv6/g;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onCalendarEvent (%s)"

    invoke-static {v0, v1, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lu6/g;

    iget-object p1, p1, Lu6/g;->e:Lu6/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lu6/h;->f(Ljava/lang/String;Lv6/g;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(Lio/bidmachine/media3/common/b;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/media3/common/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_2

    const-string v2, "und"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sget v2, Lm7/v;->a:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1

    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {p0, p1}, Lqc/a;->s(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/a;->A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v3

    :cond_4
    move-object p1, v1

    :cond_5
    return-object p1
.end method

.method public o(Lu6/t;Ljava/lang/String;Lv6/g;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onCalendarEvent (%s)"

    invoke-static {v0, v1, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lu6/g;

    iget-object p1, p1, Lu6/g;->e:Lu6/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lu6/h;->l(Ljava/lang/String;Lv6/g;)V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onClose"

    invoke-static {v1, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    invoke-static {v0}, Lu6/g;->b(Lu6/g;)V

    iget-boolean v1, v0, Lu6/g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lu6/g;->g:Z

    iget-object v1, v0, Lu6/g;->e:Lu6/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lu6/h;->k(Lu6/g;)V

    :cond_1
    iget-boolean v1, v0, Lu6/g;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu6/g;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onShown()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidInterstitial"

    const-string v2, "ViewListener - onShown"

    invoke-static {v1, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    iget-object v1, v0, Lu6/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lu6/g;->e:Lu6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/h;->onShown()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Ls5/e;

    iget-object p1, p1, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    return-void
.end method

.method public p(Lu6/t;Ljava/lang/String;Lv6/g;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onOpenBrowser (%s)"

    invoke-static {v0, v1, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lu6/g;

    iget-object p1, p1, Lu6/g;->e:Lu6/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lu6/h;->j(Ljava/lang/String;Lv6/g;)V

    :cond_0
    return-void
.end method

.method public q(Lu6/t;Leb/v0;)V
    .locals 2

    invoke-virtual {p2}, Leb/v0;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onOpenPrivacySheet (%s)"

    invoke-static {v0, v1, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lu6/g;

    iget-object v0, p1, Lu6/g;->e:Lu6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lu6/h;->n(Lu6/g;Leb/v0;)V

    :cond_0
    return-void
.end method

.method public r(Lcoil/memory/MemoryCache$Key;)Lt/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lio/bidmachine/media3/common/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget v1, p1, Lio/bidmachine/media3/common/b;->f:I

    iget p1, p1, Lio/bidmachine/media3/common/b;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f13015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    const v2, 0x7f130161

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqc/a;->A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f130160

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqc/a;->A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const p1, 0x7f13015f

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/a;->A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;Lze/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public u(Lv/h;Lcoil/memory/MemoryCache$Key;Lw/f;I)Lt/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lv/h;->w:I

    invoke-static {v3}, Lo3/m3;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    goto/16 :goto_15

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, Lqc/a;->a:Ljava/lang/Object;

    check-cast v5, Ll/h;

    iget-object v5, v5, Ll/h;->e:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/b;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lt/b;->a:Lt/f;

    invoke-interface {v6, v1}, Lt/f;->r(Lcoil/memory/MemoryCache$Key;)Lt/a;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v5, v5, Lt/b;->b:Lc9/e;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lc9/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    monitor-exit v5

    :goto_0
    move-object v6, v7

    goto :goto_5

    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt/e;

    iget-object v11, v10, Lt/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_2

    new-instance v12, Lt/a;

    iget-object v10, v10, Lt/e;->c:Ljava/util/Map;

    invoke-direct {v12, v11, v10}, Lt/a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_3

    move-object v7, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget v6, v5, Lc9/e;->b:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v5, Lc9/e;->b:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_5

    invoke-virtual {v5}, Lc9/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v5

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move-object v6, v4

    :cond_7
    :goto_5
    if-eqz v6, :cond_1c

    iget-object v5, v6, Lt/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_8
    invoke-static {v7}, Lk7/c;->j(Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v7, v0, Lv/h;->j:Z

    if-nez v7, :cond_a

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_a
    :goto_7
    iget-object v7, v6, Lt/a;->b:Ljava/util/Map;

    const-string v9, "coil#is_sampled"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    sget-object v9, Lw/f;->c:Lw/f;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    goto/16 :goto_12

    :cond_d
    :goto_a
    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_e
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    const-string v9, "coil#transformation_size"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lw/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_14

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v9, v2, Lw/f;->a:Lxd/a;

    instance-of v11, v9, Lw/a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_10

    check-cast v9, Lw/a;

    iget v9, v9, Lw/a;->b:I

    goto :goto_b

    :cond_10
    move v9, v12

    :goto_b
    iget-object v2, v2, Lw/f;->b:Lxd/a;

    instance-of v11, v2, Lw/a;

    if-eqz v11, :cond_11

    check-cast v2, Lw/a;

    iget v2, v2, Lw/a;->b:I

    :goto_c
    move/from16 v11, p4

    goto :goto_d

    :cond_11
    move v2, v12

    goto :goto_c

    :goto_d
    invoke-static {v1, v5, v9, v2, v11}, Lxd/a;->p(IIIII)D

    move-result-wide v13

    invoke-static {v0}, Lz/d;->a(Lv/h;)Z

    move-result v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_14

    cmpl-double v11, v13, v15

    if-lez v11, :cond_12

    move-wide v11, v15

    goto :goto_e

    :cond_12
    move-wide v11, v13

    :goto_e
    int-to-double v8, v9

    move-wide/from16 p1, v11

    int-to-double v10, v1

    mul-double v11, p1, v10

    sub-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v1, v8, v15

    if-lez v1, :cond_d

    int-to-double v1, v2

    int-to-double v8, v5

    mul-double v11, p1, v8

    sub-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v15

    if-gtz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    const/high16 v8, -0x80000000

    if-eq v9, v8, :cond_15

    if-ne v9, v12, :cond_16

    :cond_15
    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v9, 0x1

    if-gt v1, v9, :cond_18

    :goto_f
    if-eq v2, v8, :cond_1b

    if-ne v2, v12, :cond_17

    goto :goto_13

    :cond_17
    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_18

    goto :goto_13

    :cond_18
    :goto_10
    cmpg-double v1, v13, v15

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    cmpl-double v0, v13, v15

    if-lez v0, :cond_1b

    if-eqz v7, :cond_1b

    :goto_12
    goto/16 :goto_6

    :cond_1b
    :goto_13
    move v8, v9

    :goto_14
    if-eqz v8, :cond_1c

    return-object v6

    :cond_1c
    :goto_15
    return-object v4
.end method

.method public v()Lp7/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lv7/c;
    .locals 1

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lv7/c;

    return-object v0
.end method

.method public x()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lj7/f;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(Lio/bidmachine/media3/common/b;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget v2, p1, Lio/bidmachine/media3/common/b;->j:I

    iget v3, p1, Lio/bidmachine/media3/common/b;->D:I

    iget v4, p1, Lio/bidmachine/media3/common/b;->v:I

    iget v5, p1, Lio/bidmachine/media3/common/b;->u:I

    iget-object v6, p1, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v1}, Lj7/d0;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eq v1, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lj7/d0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lj7/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move v1, v7

    goto :goto_2

    :cond_4
    if-ne v5, v9, :cond_1

    if-eq v4, v9, :cond_5

    goto :goto_0

    :cond_5
    if-ne v3, v9, :cond_3

    iget v1, p1, Lio/bidmachine/media3/common/b;->E:I

    if-eq v1, v9, :cond_6

    goto :goto_1

    :cond_6
    move v1, v9

    :goto_2
    const v6, 0x49742400    # 1000000.0f

    const v10, 0x7f13015b

    const-string v11, ""

    if-ne v1, v8, :cond_a

    invoke-virtual {p0, p1}, Lqc/a;->s(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    move-result-object v1

    if-eq v5, v9, :cond_8

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13015d

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v11

    :goto_4
    if-ne v2, v9, :cond_9

    goto :goto_5

    :cond_9
    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqc/a;->A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    if-ne v1, v7, :cond_12

    invoke-virtual {p0, p1}, Lqc/a;->n(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    move-result-object v1

    if-eq v3, v9, :cond_10

    if-ge v3, v7, :cond_b

    goto :goto_6

    :cond_b
    if-eq v3, v7, :cond_f

    if-eq v3, v8, :cond_e

    const/4 v4, 0x6

    if-eq v3, v4, :cond_d

    const/4 v4, 0x7

    if-eq v3, v4, :cond_d

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    const v3, 0x7f130168

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    const v3, 0x7f13016a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    const v3, 0x7f130169

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    const v3, 0x7f130167

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    const v3, 0x7f13015c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    :goto_6
    move-object v3, v11

    :goto_7
    if-ne v2, v9, :cond_11

    goto :goto_8

    :cond_11
    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqc/a;->A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    invoke-virtual {p0, p1}, Lqc/a;->n(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    return-object v1

    :cond_13
    iget-object p1, p1, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const v1, 0x7f13016c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_a
    const p1, 0x7f13016b

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
