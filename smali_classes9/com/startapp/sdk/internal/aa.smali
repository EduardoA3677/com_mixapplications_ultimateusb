.class public final Lcom/startapp/sdk/internal/aa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/j7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/aa;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/aa;->c:Lcom/startapp/sdk/internal/lb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/startapp/sdk/internal/g9;

    move-object v4, p2

    check-cast v4, Lcom/startapp/sdk/internal/j9;

    move-object v5, p3

    check-cast v5, Lcom/startapp/sdk/internal/q9;

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/internal/h9;->j:Lcom/startapp/sdk/internal/h9;

    iget-object p2, v3, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/h9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/startapp/sdk/internal/ba;

    iget-object v1, p0, Lcom/startapp/sdk/internal/aa;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v2, p0, Lcom/startapp/sdk/internal/aa;->c:Lcom/startapp/sdk/internal/lb;

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/ba;-><init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/internal/q9;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/startapp/sdk/internal/y9;

    iget-object p2, p0, Lcom/startapp/sdk/internal/aa;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v3, v4, v5}, Lcom/startapp/sdk/internal/y9;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/internal/q9;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
