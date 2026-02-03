.class public final Lcom/startapp/sdk/internal/b4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/b4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/internal/o0;

    iget-object v1, p0, Lcom/startapp/sdk/internal/b4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
