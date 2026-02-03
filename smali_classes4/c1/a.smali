.class public final Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lc1/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ignite/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/a;->b:Lc1/a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lc1/a;->b:Lc1/a;

    iget-object v0, v0, Lc1/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ignite/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lc1/a;->b:Lc1/a;

    iget-object v0, v0, Lc1/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ignite/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
