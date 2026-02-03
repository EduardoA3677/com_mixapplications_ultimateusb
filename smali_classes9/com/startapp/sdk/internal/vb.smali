.class public final Lcom/startapp/sdk/internal/vb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/vb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/startapp/sdk/internal/vb;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p2, p0, Lcom/startapp/sdk/internal/vb;->c:Lcom/startapp/sdk/internal/lb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ub;
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/vb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/vb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/ub;

    return-object p1

    :cond_0
    new-instance v0, Lcom/startapp/sdk/internal/ub;

    new-instance v1, Lcom/startapp/sdk/internal/d9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/vb;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v3, p0, Lcom/startapp/sdk/internal/vb;->c:Lcom/startapp/sdk/internal/lb;

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/internal/d9;-><init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/ub;-><init>(Lcom/startapp/sdk/internal/d9;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/vb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
