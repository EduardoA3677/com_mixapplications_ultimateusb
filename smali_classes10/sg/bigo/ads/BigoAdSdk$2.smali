.class final Lsg/bigo/ads/BigoAdSdk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ConsentOptions;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ConsentOptions;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->LGPD:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    move-result v1

    const-string v2, "Revoking user consent...The cached data of user will be deleted now."

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v4, v3, v5, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object v2

    iget-object v2, v2, Lsg/bigo/ads/core/d/c;->b:Lsg/bigo/ads/core/d/b/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/core/d/b/c;->f()V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v2

    iget-object v3, v2, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v3}, Lsg/bigo/ads/core/b/b/b;->e()V

    :cond_1
    iget-object v2, v2, Lsg/bigo/ads/core/b/b;->c:Lsg/bigo/ads/core/b/b/j;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lsg/bigo/ads/core/b/b/j;->c:Lsg/bigo/ads/core/b/b/g;

    invoke-virtual {v3}, Lsg/bigo/ads/core/b/b/g;->g()V

    iget-object v2, v2, Lsg/bigo/ads/core/b/b/j;->b:Lsg/bigo/ads/core/b/b/g;

    invoke-virtual {v2}, Lsg/bigo/ads/core/b/b/g;->g()V

    :cond_2
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/core/e/a/d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Lsg/bigo/ads/core/e/a/d;->b()V

    iget-object v2, v2, Lsg/bigo/ads/core/e/a/d;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    iget-object v5, v2, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    if-eqz v5, :cond_3

    invoke-static {}, Lsg/bigo/ads/common/h/b/b;->a()V

    iget-object v6, v5, Lsg/bigo/ads/common/h/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v6, v5, Lsg/bigo/ads/common/h/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v6, v5, Lsg/bigo/ads/common/h/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, v5, Lsg/bigo/ads/common/h/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_3
    iget-object v5, v2, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v5, v2, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v2, v2, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_6
    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/p/a;->e(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/common/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->b(Ljava/io/File;)V

    invoke-static {}, Lsg/bigo/ads/common/g/a/a;->a()V

    invoke-static {}, Lsg/bigo/ads/common/x/a;->s()V

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;)Z

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/ConsentOptions;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    const/4 v5, 0x4

    if-eq v3, v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lsg/bigo/ads/common/x/a;->f(I)V

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lsg/bigo/ads/common/x/a;->d(I)V

    goto :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lsg/bigo/ads/common/x/a;->c(I)V

    goto :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lsg/bigo/ads/common/x/a;->e(I)V

    goto :goto_0

    :cond_b
    invoke-static {v1}, Lsg/bigo/ads/common/x/a;->b(I)V

    return-void
.end method
