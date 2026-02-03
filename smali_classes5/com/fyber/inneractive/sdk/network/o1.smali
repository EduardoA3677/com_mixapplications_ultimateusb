.class public final Lcom/fyber/inneractive/sdk/network/o1;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:Lbf/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l;Lbf/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/l;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/o1;->g:Lbf/n0;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    iget p1, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/o1;->g:Lbf/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbf/n0;->close()V

    :cond_0
    return-void
.end method
