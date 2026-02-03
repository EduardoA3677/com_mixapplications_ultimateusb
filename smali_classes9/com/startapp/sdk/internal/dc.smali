.class public final Lcom/startapp/sdk/internal/dc;
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/k6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0xb

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const-string v4, "getLocales(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v1, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    if-ge v9, v2, :cond_0

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v6, :cond_1

    move v6, v5

    move-object v3, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v4, v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v4, v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/startapp/sdk/internal/cc;

    invoke-direct {v1, v3, v0}, Lcom/startapp/sdk/internal/cc;-><init>(Ljava/util/Locale;Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/internal/cc;->d:Lcom/startapp/sdk/internal/cc;

    return-object v0
.end method
