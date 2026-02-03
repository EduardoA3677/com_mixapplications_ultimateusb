.class public abstract Lcom/appodeal/ads/segments/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;

.field public static final b:Lcom/appodeal/ads/segments/l;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static e:Lcom/appodeal/ads/segments/l;

.field public static f:Lcom/appodeal/ads/segments/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/segments/o;->a:Lgd/o;

    new-instance v0, Lcom/appodeal/ads/segments/l;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/appodeal/ads/segments/l;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/appodeal/ads/segments/o;->b:Lcom/appodeal/ads/segments/l;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/appodeal/ads/segments/o;->c:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/appodeal/ads/segments/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sput-object v0, Lcom/appodeal/ads/segments/o;->e:Lcom/appodeal/ads/segments/l;

    new-instance v0, Lcom/appodeal/ads/segments/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/appodeal/ads/segments/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v0

    invoke-static {v0}, Llf/l;->k(Lcom/appodeal/ads/segments/l;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    sget-object v0, Lcom/appodeal/ads/segments/o;->f:Lcom/appodeal/ads/segments/l;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/appodeal/ads/segments/o;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appodeal/ads/segments/l;

    iget v3, v2, Lcom/appodeal/ads/segments/l;->c:I

    iget-object v2, v2, Lcom/appodeal/ads/segments/l;->d:[Lcom/appodeal/ads/segments/g;

    invoke-static {p0, v3, v2}, Lcom/appodeal/ads/segments/k;->a(Landroid/content/Context;I[Lcom/appodeal/ads/segments/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/appodeal/ads/segments/l;

    if-nez v1, :cond_3

    sget-object v1, Lcom/appodeal/ads/segments/o;->b:Lcom/appodeal/ads/segments/l;

    :cond_3
    iget-wide v2, v1, Lcom/appodeal/ads/segments/l;->a:J

    sget-object p0, Lcom/appodeal/ads/segments/o;->e:Lcom/appodeal/ads/segments/l;

    iget-wide v4, p0, Lcom/appodeal/ads/segments/l;->a:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/appodeal/ads/segments/l;->a()V

    sput-object v1, Lcom/appodeal/ads/segments/o;->e:Lcom/appodeal/ads/segments/l;

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object p0

    invoke-static {p0}, Llf/l;->k(Lcom/appodeal/ads/segments/l;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/appodeal/ads/segments/o;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    new-instance p0, Lcom/appodeal/ads/segments/l;

    invoke-direct {p0, p1}, Lcom/appodeal/ads/segments/l;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/appodeal/ads/segments/o;->f:Lcom/appodeal/ads/segments/l;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/appodeal/ads/segments/l;->a:J

    iget-wide v2, p1, Lcom/appodeal/ads/segments/l;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appodeal/ads/segments/l;->a()V

    sput-object p0, Lcom/appodeal/ads/segments/o;->f:Lcom/appodeal/ads/segments/l;

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object p0

    invoke-static {p0}, Llf/l;->k(Lcom/appodeal/ads/segments/l;)V

    invoke-static {}, Lcom/appodeal/ads/q4;->c()V

    sget-object p0, Lcom/appodeal/ads/segments/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/m;

    iget-object p1, p1, Lcom/appodeal/ads/m;->a:Lcom/appodeal/ads/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/appodeal/ads/s;->k:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final c()Lcom/appodeal/ads/segments/l;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/segments/o;->f:Lcom/appodeal/ads/segments/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/segments/o;->e:Lcom/appodeal/ads/segments/l;

    :cond_0
    return-object v0
.end method
