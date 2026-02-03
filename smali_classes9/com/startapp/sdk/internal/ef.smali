.class public final Lcom/startapp/sdk/internal/ef;
.super Lcom/startapp/sdk/internal/kf;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ef;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/startapp/sdk/internal/x9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/ef;->a:Ljava/util/LinkedList;

    check-cast p1, Lcom/startapp/sdk/internal/x9;

    iget-object p1, p1, Lcom/startapp/sdk/internal/x9;->j0:Lcom/startapp/sdk/internal/g9;

    iget-object p1, p1, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/internal/ef;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/ef;

    iget-object v0, p0, Lcom/startapp/sdk/internal/ef;->a:Ljava/util/LinkedList;

    iget-object p1, p1, Lcom/startapp/sdk/internal/ef;->a:Ljava/util/LinkedList;

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/ef;->a:Ljava/util/LinkedList;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
