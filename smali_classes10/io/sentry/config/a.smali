.class public abstract Lio/sentry/config/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Z = false


# direct methods
.method public static final A(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic B(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x2000

    invoke-static {p0, p1, v0}, Lio/sentry/config/a;->A(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(Lxe/b;Lwe/c;Ljava/lang/String;)Lte/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwe/c;->getSerializersModule()Laf/f;

    move-result-object p1

    check-cast p0, Lte/e;

    iget-object p0, p0, Lte/e;->a:Lkotlin/reflect/KClass;

    check-cast p1, Laf/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "baseClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Laf/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lte/b;

    goto :goto_3

    :cond_2
    iget-object p1, p1, Laf/d;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p0;->f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lte/b;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p2, p0}, Lxe/c1;->l(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    throw v1
.end method

.method public static final D(Lxe/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lte/i;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Laf/f;

    move-result-object p1

    check-cast p0, Lte/e;

    iget-object p0, p0, Lte/e;->a:Lkotlin/reflect/KClass;

    check-cast p1, Laf/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "baseClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Laf/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lte/i;

    if-eqz v2, :cond_2

    check-cast v0, Lte/i;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p1, Laf/d;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p0;->f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lte/i;

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const-string p2, "subClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-static {p2, p0}, Lxe/c1;->l(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    throw v1

    :cond_7
    return-object v0
.end method

.method public static E(Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;Lv3/i;La4/v;Lv3/e;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lx3/e;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lx3/e;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;La4/v;Lv3/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(JIII[B)V
    .locals 4

    rsub-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p4, p4, 0x8

    if-gt p4, p3, :cond_0

    :goto_0
    shl-int/lit8 v0, p3, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lde/d;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p5, p2

    add-int/lit8 p2, p2, 0x2

    int-to-byte v0, v0

    aput-byte v0, p5, v1

    if-eq p3, p4, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/p6;)Lio/sentry/android/replay/viewhierarchy/f;
    .locals 13

    invoke-static {p0}, Lio/sentry/android/replay/util/j;->e(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v4, "toLowerCase(...)"

    if-eqz v1, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sentry-unmask"

    invoke-static {v1, v5, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const v1, 0x7f0a05a3

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "unmask"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sentry-mask"

    invoke-static {v5, v4, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "mask"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v4, "getParent(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v4

    iget-object v4, v4, Lio/sentry/t6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v5, "getUnmaskViewClasses(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/t6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v4, "getMaskViewClasses(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_4
    move v7, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_a
    :goto_5
    move v7, v2

    :goto_6
    instance-of p2, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Ld0/h;

    const/16 v2, 0x1c

    invoke-direct {v0, p2, v2}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    :cond_b
    move-object v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    move v6, v0

    goto :goto_8

    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move v11, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    move-object v12, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eqz p1, :cond_c

    iget v1, p1, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    add-float v9, p0, v1

    new-instance v2, Lio/sentry/android/replay/viewhierarchy/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, p1

    invoke-direct/range {v2 .. v12}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/i;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    return-object v2

    :cond_d
    move-object v6, p1

    move v11, v7

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v6, :cond_e

    iget v1, v6, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    add-float v5, p2, v1

    if-eqz v11, :cond_17

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_16

    instance-of p2, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz p2, :cond_f

    move p2, p1

    goto :goto_9

    :cond_f
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    :goto_9
    if-eqz p2, :cond_10

    move p2, p1

    goto :goto_a

    :cond_10
    instance-of p2, p0, Landroid/graphics/drawable/VectorDrawable;

    :goto_a
    if-eqz p2, :cond_11

    move p2, p1

    goto :goto_b

    :cond_11
    instance-of p2, p0, Landroid/graphics/drawable/GradientDrawable;

    :goto_b
    if-eqz p2, :cond_13

    :cond_12
    :goto_c
    move p0, v2

    goto :goto_d

    :cond_13
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_15

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-le p0, v0, :cond_12

    :cond_15
    move p0, p1

    :goto_d
    if-ne p0, p1, :cond_16

    move p0, p1

    goto :goto_e

    :cond_16
    move p0, v2

    :goto_e
    if-eqz p0, :cond_17

    move v7, p1

    goto :goto_f

    :cond_17
    move v7, v2

    :goto_f
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/d;

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    return-object v2

    :cond_18
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v6, :cond_19

    iget v1, v6, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    add-float v5, p0, v1

    move v7, v11

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    return-object v2
.end method

.method public static H(Ljava/lang/String;)Lbf/f0;
    .locals 2

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbf/f0;->b:Lbf/f0;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbf/f0;->c:Lbf/f0;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lbf/f0;->f:Lbf/f0;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lbf/f0;->e:Lbf/f0;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lbf/f0;->d:Lbf/f0;

    return-object p0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lbf/f0;->g:Lbf/f0;

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I(Ljava/nio/ByteBuffer;)Lk4/a;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lf2/h0;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lf2/h0;-><init>(I)V

    const/16 v1, 0x1e

    const-string v2, ""

    invoke-static {v0, v2, p0, v1}, Lhd/q;->x0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lk4/a;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lk4/a;-><init>(III)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Error CHS cylinder LENGTH"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Error CHS sector LENGTH"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Error CHS head LENGTH"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Error CHS LENGTH"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(Lfc/h;)Lnc/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfc/h;->a()Lfc/c;

    move-result-object p0

    invoke-virtual {p0}, Lfc/c;->c()Lnc/b;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lh9/d;ILm7/d;)V
    .locals 6

    invoke-interface {p0, p1}, Lh9/d;->getEventTime(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lh9/d;->getCues(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh9/d;->getEventTimeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lh9/d;->getEventTime(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lh9/d;->getEventTime(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Lh9/a;

    invoke-direct/range {v0 .. v5}, Lh9/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lm7/d;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final L(Ljava/nio/ByteBuffer;Lk4/a;)V
    .locals 8

    iget v0, p1, Lk4/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%8s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    const/16 v3, 0x30

    invoke-static {v0, v2, v3}, Lde/r;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v4, p1, Lk4/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%6s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lde/r;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iget p1, p1, Lk4/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%10s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lde/r;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v4, 0x8

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v7, v6, 0x8

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final M(Ljava/io/InputStream;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, v2}, Lio/sentry/config/a;->A(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final N(Ljava/net/HttpURLConnection;Lnc/d;Landroidx/lifecycle/i;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lic/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lic/f;

    iget v1, v0, Lic/f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/f;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lic/f;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lic/f;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lic/f;->s:Ljava/lang/Throwable;

    iget-object p1, v0, Lic/f;->r:Lnc/d;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    iput-object p1, v0, Lic/f;->r:Lnc/d;

    iput-object p0, v0, Lic/f;->s:Ljava/lang/Throwable;

    iput v3, v0, Lic/f;->u:I

    invoke-static {v0}, Lge/c0;->X(Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p0, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_6

    instance-of p2, p0, Ljava/net/ConnectException;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "timed out"

    invoke-static {p2, v0, p3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, p3

    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    sget-object p2, Lkc/b1;->a:Lhg/b;

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljc/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Connect timeout has expired [url="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lnc/d;->a:Lrc/g0;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connect_timeout="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnc/d;->f:Lvc/d;

    sget-object v0, Lhc/h;->a:Lvc/a;

    invoke-virtual {p1, v0}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    sget-object v0, Lkc/y0;->a:Lkc/y0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lkc/z0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lkc/z0;->b:Ljava/lang/Long;

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "unknown"

    :cond_9
    const-string v0, " ms]"

    invoke-static {p3, p1, v0}, Landroidx/compose/material/a;->u(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p2

    :cond_a
    throw p0
.end method

.method public static O(Lh9/d;Lh9/k;Lm7/d;)V
    .locals 12

    iget-wide v0, p1, Lh9/k;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lh9/d;->getNextEventTimeIndex(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lh9/d;->getEventTimeCount()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lh9/d;->getEventTime(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lh9/d;->getEventTimeCount()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lh9/d;->getCues(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lh9/d;->getEventTime(I)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v8, p1, Lh9/k;->a:J

    cmp-long v6, v8, v2

    if-gez v6, :cond_3

    new-instance v6, Lh9/a;

    sub-long v10, v2, v8

    invoke-direct/range {v6 .. v11}, Lh9/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lm7/d;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lh9/d;->getEventTimeCount()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lio/sentry/config/a;->K(Lh9/d;ILm7/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lh9/k;->b:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lio/sentry/config/a;->K(Lh9/d;ILm7/d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Lh9/a;

    invoke-interface {p0, v0, v1}, Lh9/d;->getCues(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lh9/d;->getEventTime(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Lh9/d;->getEventTime(I)J

    move-result-wide p0

    sub-long v10, v0, p0

    invoke-direct/range {v6 .. v11}, Lh9/a;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lm7/d;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {p0, v3, p2, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;
    .locals 8

    new-instance v0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    const-string v1, "adRequest"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/AdUnit;->isPrecache()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallType$Precache;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    if-nez v1, :cond_1

    sget-object v1, Lcom/appodeal/ads/analytics/models/WaterfallType$Main;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallType$Main;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;

    invoke-direct {v1, v2}, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;-><init>(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/appodeal/ads/AdUnit;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string p0, "getStatus(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appodeal/ads/AdUnit;->getAdUnitName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    move-object v5, p0

    invoke-interface {p1}, Lcom/appodeal/ads/AdUnit;->getEcpm()D

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;-><init>(Lcom/appodeal/ads/analytics/models/WaterfallType;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/appodeal/ads/networking/LoadingError;
    .locals 1

    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$ConnectionError;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$TimeoutError;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$RequestError;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->RequestError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$InternalError;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$ServerError;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ServerError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$AdapterNotFound;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->AdapterNotFound:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$AdTypeNotSupportedInAdapter;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->AdTypeNotSupportedInAdapter:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$Canceled;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$IncorrectAdUnit;

    if-eqz v0, :cond_8

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_8
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$IncorrectCreative;

    if-eqz v0, :cond_9

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectCreative:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_9
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$InvalidAssets;

    if-eqz v0, :cond_a

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_a
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$NoFill;

    if-eqz v0, :cond_b

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_b
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$RequestVerificationFailed;

    if-eqz v0, :cond_c

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->RequestVerificationFailed:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_c
    instance-of v0, p0, Lcom/appodeal/ads/network/HttpError$SdkVersionNotSupported;

    if-eqz v0, :cond_d

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->SdkVersionNotSupported:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_d
    instance-of p0, p0, Lcom/appodeal/ads/network/HttpError$ShowFailed;

    if-eqz p0, :cond_e

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_e
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    if-nez p0, :cond_0

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/r;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/r;

    :cond_0
    return-object p0
.end method

.method public static final d(Lec/e;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lne/d;->b:Lne/d;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-direct {v2, p0, p1, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->s:I

    invoke-static {p2, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lec/e;Ljava/lang/String;[BLrc/f;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->s:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v5, La4/e;

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v12}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;->s:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/moloco/sdk/acm/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moloco/sdk/acm/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/acm/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    const-string v2, "%0"

    const-string v3, "x"

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadIndex()Lcom/google/android/exoplayer2/offline/DownloadIndex;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object p0

    const-string v0, "getDownloads(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v1

    const-string v2, "getDownload(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll0/l3;

    invoke-direct {v2, v1}, Ll0/l3;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final j(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/internal/scheduling/c;->a:Lsc/a;

    new-instance p1, Lcom/moloco/sdk/internal/scheduling/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/moloco/sdk/internal/scheduling/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static k(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "getServerParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameter"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appodeal_pf"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsc/h;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "getMediationExtras(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsc/h;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v1, "appodeal_pf_compare"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x3c

    if-eq v1, v5, :cond_8

    const/16 v5, 0x3e

    if-eq v1, v5, :cond_6

    const/16 v5, 0x781

    if-eq v1, v5, :cond_4

    const/16 v5, 0x7a0

    if-eq v1, v5, :cond_2

    const/16 v5, 0x7bf

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ">="

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/d;

    new-instance p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;

    const/4 v1, 0x2

    invoke-direct {p0, v3, v4, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;-><init>(DI)V

    invoke-direct {v2, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "=="

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/d;

    new-instance p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v4, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;-><init>(DI)V

    invoke-direct {v2, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "<="

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/d;

    new-instance p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;

    const/4 v1, 0x4

    invoke-direct {p0, v3, v4, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;-><init>(DI)V

    invoke-direct {v2, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v1, ">"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/d;

    new-instance p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;

    const/4 v1, 0x1

    invoke-direct {p0, v3, v4, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;-><init>(DI)V

    invoke-direct {v2, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v1, "<"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/d;

    new-instance p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;

    const/4 v1, 0x3

    invoke-direct {p0, v3, v4, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/c;-><init>(DI)V

    invoke-direct {v2, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, v2, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_c
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "URL is invalid. "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "HttpRequestClient"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static varargs m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lio/sentry/config/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Lvc/i;Lvc/i;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvc/i;->entries()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0, v1, v0}, Lvc/i;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish;
    .locals 2

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish;

    invoke-static {p0, p1}, Lio/sentry/config/a;->a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    move-result-object p0

    invoke-interface {p1}, Lcom/appodeal/ads/AdUnit;->getRequestResult()Lcom/appodeal/ads/u0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appodeal/ads/analytics/helper/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->NOFILL:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->INCORRECTCREATIVE:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->CANCELED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->UNRECOGNIZED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->INVALIDASSETS:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->INCORRECTADUNIT:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->UNDEFINEDADAPTER:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->EXCEPTION:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->TIMEOUTREACHED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->NOFILL:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;->SUCCESSFUL:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;

    :goto_1
    invoke-direct {v0, p0, p1}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitFinish$Result;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lio/sentry/config/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Lfc/h;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loc/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loc/c;

    iget v1, v0, Loc/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/c;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Loc/c;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Loc/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfc/h;->a()Lfc/c;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lio/ktor/utils/io/t;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Lad/a;

    invoke-direct {v4, p1, v2}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput v3, v0, Loc/c;->s:I

    invoke-virtual {p0, v4, v0}, Lfc/c;->a(Lad/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lio/ktor/utils/io/t;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lfc/h;Ljava/nio/charset/Charset;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Loc/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc/d;

    iget v1, v0, Loc/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/d;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loc/d;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Loc/d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loc/d;->r:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/sentry/config/a;->w(Lfc/h;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Lfc/h;->a()Lfc/c;

    move-result-object p0

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lqe/i;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    new-instance v4, Lad/a;

    invoke-direct {v4, p2, v2}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object p1, v0, Loc/d;->r:Ljava/nio/charset/CharsetDecoder;

    iput v3, v0, Loc/d;->t:I

    invoke-virtual {p0, v4, v0}, Lfc/c;->a(Lad/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_3
    if-eqz p2, :cond_5

    check-cast p2, Lqe/i;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Llf/d;->u(Ljava/nio/charset/CharsetDecoder;Lqe/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lfc/h;)Ljava/nio/charset/Charset;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object p0

    sget-object v0, Lrc/p;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lvc/h;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lrc/f;->f:Lrc/f;

    invoke-static {p0}, La/a;->I(Ljava/lang/String;)Lrc/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/f0;->q(Lrc/f;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final x(Lfc/h;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object p0

    sget-object v0, Lrc/p;->a:Ljava/util/List;

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lvc/h;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lrc/r;)Lrc/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrc/r;->getHeaders()Lrc/n;

    move-result-object p0

    sget-object v0, Lrc/p;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lrc/f;->f:Lrc/f;

    invoke-static {p0}, La/a;->I(Ljava/lang/String;)Lrc/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lnc/c;Lrc/f;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnc/c;->c:Lrc/n;

    sget-object v0, Lrc/p;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/applovin_max/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/n;->C(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5

    const-string v0, "com.google.ads.mediation.appodeal"

    const-string v1, "CustomEventLoader"

    const-string v2, "adConfiguration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lio/sentry/config/a;->k(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v2, "onSuccess --> Is price matched. Return fill Admob mediation."

    invoke-static {v1, v2, v4, v3, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/config/a;->s(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "onFailed --> Isn`t price matched. Return no fill Admob mediation."

    invoke-static {v1, p1, v4, v3, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "Appodeal custom event no fill error"

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure --> exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Appodeal parsing custom event internal error"

    :cond_1
    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public abstract o(Lw/f;)Z
.end method

.method public abstract p()Z
.end method

.method public abstract s(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Ljava/lang/Object;
.end method
