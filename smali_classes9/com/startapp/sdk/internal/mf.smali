.class public final Lcom/startapp/sdk/internal/mf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/mf;->a:Lcom/startapp/sdk/internal/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/internal/og;

    iget-object v1, p0, Lcom/startapp/sdk/internal/mf;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/og;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
