.class public final Lcom/startapp/sdk/internal/a4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/a4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/startapp/sdk/internal/bh;

    iget-object v1, p0, Lcom/startapp/sdk/internal/a4;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/internal/vf;

    const-string v3, "StartApp-9b9bfdb86df82dad"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/vf;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v3, Lcom/startapp/sdk/internal/z3;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/z3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/bh;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/vf;Lcom/startapp/sdk/internal/z3;)V

    return-object v0
.end method
