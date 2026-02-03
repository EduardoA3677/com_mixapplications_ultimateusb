.class public final Lcom/startapp/sdk/internal/t3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/t3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/startapp/sdk/internal/r0;

    new-instance v1, Lcom/startapp/sdk/internal/vf;

    iget-object v2, p0, Lcom/startapp/sdk/internal/t3;->a:Landroid/content/Context;

    const-string v3, "StartApp-790ba54ab8e69f2f"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/vf;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/r0;-><init>(Lcom/startapp/sdk/internal/vf;)V

    return-object v0
.end method
