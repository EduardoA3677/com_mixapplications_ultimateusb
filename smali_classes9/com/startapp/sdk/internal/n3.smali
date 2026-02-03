.class public final Lcom/startapp/sdk/internal/n3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/n3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/startapp/sdk/common/advertisingid/b;

    iget-object v1, p0, Lcom/startapp/sdk/internal/n3;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/internal/v5;

    const-string v3, "air"

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/v5;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/m3;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/m3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/common/advertisingid/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/v5;Lcom/startapp/sdk/internal/m3;)V

    return-object v0
.end method
