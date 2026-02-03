.class public final Lcom/inmobi/media/xo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/so;


# static fields
.field public static final g:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/inmobi/media/uo;

.field public final b:Lcom/inmobi/media/m9;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/Df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/xo;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/uo;Lcom/inmobi/media/m9;)V
    .locals 2

    const-string v0, "windowInsetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/xo;->a:Lcom/inmobi/media/uo;

    iput-object p3, p0, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/m9;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/xo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/xo;->e:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->u()Z

    move-result p1

    const-string v0, "WindowInsetsHandler"

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/inmobi/media/xo;->c:Landroid/view/View;

    if-eqz p3, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/inmobi/media/xo;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/inmobi/media/to;

    invoke-direct {v0, p1}, Lcom/inmobi/media/to;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/inmobi/media/to;

    iget-object p1, v0, Lcom/inmobi/media/to;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/n9;

    const-string p2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    check-cast p3, Lcom/inmobi/media/n9;

    const-string p1, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/uo;Lcom/inmobi/media/m9;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsetListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/inmobi/media/xo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/uo;Lcom/inmobi/media/m9;)V

    sget-object p2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->u()Z

    move-result p2

    const-string v0, "WindowInsetsHandler"

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/inmobi/media/xo;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/inmobi/media/xo;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/to;

    invoke-direct {v0, p1}, Lcom/inmobi/media/to;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/inmobi/media/to;

    iget-object p1, v0, Lcom/inmobi/media/to;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/n9;

    const-string p2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    check-cast p3, Lcom/inmobi/media/n9;

    const-string p1, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/xo;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/xo;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/to;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/to;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/inmobi/media/to;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/to;->a()V

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/xo;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/inmobi/media/xo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "WindowInsetsHandler"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/xo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/inmobi/media/xo;->a:Lcom/inmobi/media/uo;

    invoke-virtual {v2}, Lcom/inmobi/media/uo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    const-string v1, "listener is not interested in computing insets, skipping"

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    const-string v1, "Activity is null, skipping safeArea computation"

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/inmobi/media/ti;->b(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/ti;->a(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/inmobi/media/J5;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/J5;->a(Landroid/view/WindowInsets;)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/J5;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/xo;->a(Lcom/inmobi/media/vo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error in getting safeArea "

    invoke-static {v2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "Exception in getting safeArea"

    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/vo;I)V
    .locals 5

    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/xo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/wo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/inmobi/media/wo;

    invoke-direct {v1}, Lcom/inmobi/media/wo;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/xo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "orientation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/wo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/vo;

    const-string v3, "WindowInsetsHandler"

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "SafeArea - Same value, no need to update"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v4, "safeArea - New value, updating to KV store"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "insets"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/wo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/xo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Lhd/i0;->O(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/wo;

    invoke-virtual {v2}, Lcom/inmobi/media/wo;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/J5;->a(Ljava/util/LinkedHashMap;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/xo;->f:Lcom/inmobi/media/Df;

    if-eq p1, v0, :cond_5

    iput-object v0, p0, Lcom/inmobi/media/xo;->f:Lcom/inmobi/media/Df;

    iget-object p1, p0, Lcom/inmobi/media/xo;->a:Lcom/inmobi/media/uo;

    iget-object v1, p0, Lcom/inmobi/media/xo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/inmobi/media/wo;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/uo;->a(Lcom/inmobi/media/Df;Lcom/inmobi/media/wo;)V

    :cond_5
    return-void
.end method
