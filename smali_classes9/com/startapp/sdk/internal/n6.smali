.class public final Lcom/startapp/sdk/internal/n6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/o6;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/n6;->a:Lcom/startapp/sdk/internal/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/n6;->a:Lcom/startapp/sdk/internal/o6;

    iget-object v0, v0, Lcom/startapp/sdk/internal/o6;->b:Lcom/startapp/sdk/internal/k;

    iget-object v0, v0, Lcom/startapp/sdk/internal/k;->a:Lcom/startapp/sdk/internal/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/p;->c:Z

    return-void
.end method
