.class public final Lcom/fyber/inneractive/sdk/nativead/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/c;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/d;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/response/b;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/response/l;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/l;-><init>()V

    return-object v0
.end method
