.class public final Lcom/startapp/sdk/internal/ha;
.super Lcom/startapp/sdk/internal/k6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/k6;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;
    .locals 1

    const-string v0, "$systemService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/inputmethod/InputMethodSubtype;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "keyboard"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/startapp/sdk/internal/ga;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ha;->d()Lcom/startapp/sdk/internal/fa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/fa;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/internal/fa;
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/k6;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/startapp/sdk/internal/ga;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhd/q;->M([Ljava/lang/Object;)Lce/k;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getInputMethodList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lhd/t;->I0(Ljava/lang/Iterable;)Lce/o;

    move-result-object v3

    new-instance v4, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lce/n;->e0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/w;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/text/f;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-static {v0, v3}, Lce/n;->a0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/h;

    move-result-object v0

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-static {v0, v3}, Lce/n;->W(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object v0

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-static {v0, v3}, Lce/n;->e0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/w;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lce/k;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lhd/q;->M([Ljava/lang/Object;)Lce/k;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/f;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-static {v0, v1}, Lce/n;->a0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/f;

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-static {v0, v1}, Lce/n;->X(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-static {v0, v1}, Lce/n;->W(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object v0

    invoke-static {v0, v4}, Lce/n;->g0(Lce/k;I)Lce/k;

    move-result-object v0

    invoke-interface {v0}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lhd/c0;->a:Lhd/c0;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lxd/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/startapp/sdk/internal/fa;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/fa;-><init>(Ljava/util/Set;)V

    return-object v1

    :cond_6
    :goto_4
    return-object v2
.end method
