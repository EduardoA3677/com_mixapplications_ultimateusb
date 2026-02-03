.class public abstract Llb/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lnb/a;

.field public static final b:Lnb/a;

.field public static final c:Lnb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnb/a;-><init>(I)V

    sput-object v0, Llb/n;->a:Lnb/a;

    new-instance v0, Lnb/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnb/a;-><init>(I)V

    sput-object v0, Llb/n;->b:Lnb/a;

    new-instance v0, Lnb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnb/a;-><init>(I)V

    sput-object v0, Llb/n;->c:Lnb/a;

    return-void
.end method

.method public static final a(ILjava/lang/String;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, p0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static final b(FLandroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Llb/b;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final c([Llb/e;Ljava/lang/String;)Llb/e;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    if-eqz v6, :cond_1

    invoke-interface {v6}, Llb/e;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-static {v7, p1, v4}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final d(Landroid/content/ContextWrapper;I)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Llb/n;->d(Landroid/content/ContextWrapper;I)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(ZIFI)I
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Llb/n;->g(I)F

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Llb/n;->g(I)F

    move-result v1

    invoke-static {v0, v1, p2}, Llb/b;->f(FFF)F

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Llb/n;->g(I)F

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Llb/n;->g(I)F

    move-result v2

    invoke-static {v1, v2, p2}, Llb/b;->f(FFF)F

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Llb/n;->g(I)F

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Llb/n;->g(I)F

    move-result v3

    invoke-static {v2, v3, p2}, Llb/b;->f(FFF)F

    move-result v2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Llb/n;->g(I)F

    move-result p0

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1}, Llb/n;->g(I)F

    move-result p1

    invoke-static {p0, p1, p2}, Llb/b;->f(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p0}, Llb/n;->i(FFFLjava/lang/Float;)I

    move-result p0

    return p0
.end method

.method public static g(I)F
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Llf/l;->y(FFF)F

    move-result p0

    return p0
.end method

.method public static final h(Landroid/content/Context;Lea/n;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(FFFLjava/lang/Float;)I
    .locals 2

    const/16 v0, 0x1a

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    invoke-static {p3, p0, p1, p2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p3}, Llb/n;->k(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    invoke-static {p0}, Llb/n;->k(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    invoke-static {p1}, Llb/n;->k(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    invoke-static {p2}, Llb/n;->k(F)I

    move-result p2

    or-int/2addr p1, p2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Llb/n;->k(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    const/high16 p3, -0x1000000

    or-int/2addr p0, p3

    invoke-static {p1}, Llb/n;->k(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    invoke-static {p2}, Llb/n;->k(F)I

    move-result p1

    goto :goto_0
.end method

.method public static final j(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectPx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sget v1, Llb/m;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, p2

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static k(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llb/n;->a:Lnb/a;

    invoke-virtual {v0, p0}, Lnb/a;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final m(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Llb/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final n(Ljava/lang/Integer;)F
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lxd/a;->O(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method
