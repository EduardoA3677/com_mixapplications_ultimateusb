.class public final Lcom/fyber/inneractive/sdk/flow/endcard/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/flow/endcard/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/q;->b:Lcom/fyber/inneractive/sdk/model/vast/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/q;->d:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    return-void
.end method
