.class public abstract Lcom/fyber/inneractive/sdk/config/cellular/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/config/cellular/d;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/config/cellular/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/config/cellular/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
