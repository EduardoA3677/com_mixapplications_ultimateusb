.class public final Lcom/fyber/inneractive/sdk/cache/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/j;->a:Lcom/fyber/inneractive/sdk/cache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/cache/j;->a:Lcom/fyber/inneractive/sdk/cache/k;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/cache/k;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
