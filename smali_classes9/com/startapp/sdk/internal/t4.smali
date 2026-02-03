.class public final Lcom/startapp/sdk/internal/t4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/u4;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/t4;->a:Lcom/startapp/sdk/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/startapp/sdk/internal/vf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/t4;->a:Lcom/startapp/sdk/internal/u4;

    iget-object v1, v1, Lcom/startapp/sdk/internal/u4;->a:Landroid/content/Context;

    const-string v2, "StartApp-f401d8c3ad3d3e9b"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/vf;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
