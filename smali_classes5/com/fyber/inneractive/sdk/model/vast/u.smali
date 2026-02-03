.class public final Lcom/fyber/inneractive/sdk/model/vast/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/u;
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    const-string v1, "version"

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    const-string v1, "Ad"

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/f;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/f;-><init>()V

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    const-string v3, "Wrapper"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/model/vast/a0;->c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/a0;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    :cond_1
    const-string v3, "InLine"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/p;->c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/p;

    move-result-object v1

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast: version - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    const-string v3, "\nAds: "

    invoke-static {v1, v2, v3}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
