.class public final Lcom/startapp/sdk/internal/u4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/u4;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/u4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/startapp/sdk/internal/lg;

    iget-object v1, p0, Lcom/startapp/sdk/internal/u4;->b:Lcom/startapp/sdk/components/a;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/sdk/internal/lb;

    new-instance v2, Lcom/startapp/sdk/internal/lb;

    new-instance v3, Lcom/startapp/sdk/internal/t4;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/t4;-><init>(Lcom/startapp/sdk/internal/u4;)V

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/lb;-><init>(Lcom/startapp/sdk/internal/k7;)V

    new-instance v3, Lcom/startapp/sdk/internal/s4;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/s4;-><init>()V

    iget-object v4, p0, Lcom/startapp/sdk/internal/u4;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/lg;-><init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/s4;Landroid/content/Context;)V

    return-object v0
.end method
