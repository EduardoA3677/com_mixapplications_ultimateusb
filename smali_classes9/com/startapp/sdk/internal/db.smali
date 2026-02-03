.class public final Lcom/startapp/sdk/internal/db;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/bg;

.field public final b:Lcom/startapp/sdk/internal/bg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/bg;Lcom/startapp/sdk/internal/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/db;->a:Lcom/startapp/sdk/internal/bg;

    iput-object p2, p0, Lcom/startapp/sdk/internal/db;->b:Lcom/startapp/sdk/internal/bg;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/startapp/sdk/internal/ge;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lcom/startapp/sdk/internal/ge;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/startapp/sdk/internal/db;->b:Lcom/startapp/sdk/internal/bg;

    iget-object v4, v2, Lcom/startapp/sdk/internal/ge;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lcom/startapp/sdk/internal/bg;->a(Lcom/startapp/sdk/internal/ge;J)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/db;->a:Lcom/startapp/sdk/internal/bg;

    iget-object v4, v2, Lcom/startapp/sdk/internal/ge;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lcom/startapp/sdk/internal/bg;->a(Lcom/startapp/sdk/internal/ge;J)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
