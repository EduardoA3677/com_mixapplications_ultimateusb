.class public abstract Lcom/inmobi/media/Y3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/i4;

    new-instance v1, Lcom/inmobi/media/k4;

    invoke-direct {v1}, Lcom/inmobi/media/k4;-><init>()V

    new-instance v2, Lcom/inmobi/media/j4;

    sget-object v3, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v3}, Lcom/inmobi/media/j4;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/media/k4;Lcom/inmobi/media/j4;)V

    sput-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/s4;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/i4;->a:Lcom/inmobi/media/k4;

    iget-object v0, v0, Lcom/inmobi/media/k4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
