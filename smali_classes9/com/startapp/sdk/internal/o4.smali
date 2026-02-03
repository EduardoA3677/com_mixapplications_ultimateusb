.class public final Lcom/startapp/sdk/internal/o4;
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

    iput-object p1, p0, Lcom/startapp/sdk/internal/o4;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/o4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/startapp/sdk/internal/sf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/o4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/o4;->b:Lcom/startapp/sdk/components/a;

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->D:Lcom/startapp/sdk/internal/lb;

    new-instance v3, Lcom/startapp/sdk/internal/n4;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/n4;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/sf;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/n4;)V

    return-object v0
.end method
