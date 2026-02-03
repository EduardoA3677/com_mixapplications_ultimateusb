.class public final Lcom/startapp/sdk/internal/p5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/p5;->a:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/startapp/sdk/internal/vb;

    iget-object v1, p0, Lcom/startapp/sdk/internal/p5;->a:Lcom/startapp/sdk/components/a;

    iget-object v2, v1, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/sdk/internal/lb;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/lb;

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/internal/vb;-><init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-object v0
.end method
