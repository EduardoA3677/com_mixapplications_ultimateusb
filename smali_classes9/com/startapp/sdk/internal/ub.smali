.class public final Lcom/startapp/sdk/internal/ub;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/d9;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/d9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/internal/ub;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/internal/ub;->a:Lcom/startapp/sdk/internal/d9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/ub;->a:Lcom/startapp/sdk/internal/d9;

    iput-object p1, v0, Lcom/startapp/sdk/internal/d9;->f:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object p1, v0, Lcom/startapp/sdk/internal/d9;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    iput p1, v0, Lcom/startapp/sdk/internal/d9;->g:I

    iget-object p1, v0, Lcom/startapp/sdk/internal/d9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, v0, Lcom/startapp/sdk/internal/d9;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/ag;

    if-eqz v1, :cond_0

    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/startapp/sdk/internal/d9;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method
