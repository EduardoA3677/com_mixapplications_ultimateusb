.class public final Lcom/startapp/sdk/internal/l3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/internal/b6;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;Lcom/startapp/sdk/internal/b6;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/l3;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/l3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/l3;->b:Lcom/startapp/sdk/internal/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/startapp/sdk/internal/yh;

    iget-object v1, p0, Lcom/startapp/sdk/internal/l3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/l3;->c:Lcom/startapp/sdk/components/a;

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/sdk/internal/lb;

    new-instance v3, Lcom/startapp/sdk/internal/lb;

    new-instance v4, Lcom/startapp/sdk/internal/k3;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/internal/k3;-><init>(Lcom/startapp/sdk/internal/l3;)V

    invoke-direct {v3, v4}, Lcom/startapp/sdk/internal/lb;-><init>(Lcom/startapp/sdk/internal/k7;)V

    iget-object v4, p0, Lcom/startapp/sdk/internal/l3;->c:Lcom/startapp/sdk/components/a;

    iget-object v4, v4, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    iget-object v5, p0, Lcom/startapp/sdk/internal/l3;->b:Lcom/startapp/sdk/internal/b6;

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/yh;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/b6;)V

    return-object v0
.end method
