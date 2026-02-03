.class public final Lcom/startapp/sdk/internal/v9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/i7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/w9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/v9;->a:Lcom/startapp/sdk/internal/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/startapp/sdk/internal/g9;

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/v9;->a:Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/w9;->b(Lcom/startapp/sdk/internal/g9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
