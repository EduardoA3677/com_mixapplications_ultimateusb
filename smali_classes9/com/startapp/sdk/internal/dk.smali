.class public final Lcom/startapp/sdk/internal/dk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/fk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/dk;->b:Lcom/startapp/sdk/internal/fk;

    iput-object p2, p0, Lcom/startapp/sdk/internal/dk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/dk;->b:Lcom/startapp/sdk/internal/fk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/fk;->d:Lcom/startapp/sdk/internal/gj;

    iget-object v1, p0, Lcom/startapp/sdk/internal/dk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;)V

    return-void
.end method
