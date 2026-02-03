.class public final Lcom/startapp/sdk/internal/u3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/v3;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/v3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/u3;->a:Lcom/startapp/sdk/internal/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/u3;->a:Lcom/startapp/sdk/internal/v3;

    iget-object v0, v0, Lcom/startapp/sdk/internal/v3;->a:Lcom/startapp/sdk/components/a;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/tk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
