.class public final Lcom/startapp/sdk/internal/df;
.super Lcom/startapp/sdk/internal/kf;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/h9;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/h9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/df;->a:Lcom/startapp/sdk/internal/h9;

    iput-object p2, p0, Lcom/startapp/sdk/internal/df;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/startapp/sdk/internal/x9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/startapp/sdk/internal/x9;

    iget-object v0, p0, Lcom/startapp/sdk/internal/df;->a:Lcom/startapp/sdk/internal/h9;

    iget-object p1, p1, Lcom/startapp/sdk/internal/x9;->j0:Lcom/startapp/sdk/internal/g9;

    iget-object v2, p1, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/df;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/internal/df;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/df;

    iget-object v2, p0, Lcom/startapp/sdk/internal/df;->a:Lcom/startapp/sdk/internal/h9;

    iget-object v3, p1, Lcom/startapp/sdk/internal/df;->a:Lcom/startapp/sdk/internal/h9;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/df;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/internal/df;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/df;->a:Lcom/startapp/sdk/internal/h9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/df;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
