.class public final Lcom/fyber/inneractive/sdk/flow/endcard/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/x0;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public final e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;)V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/x0;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->c:Z

    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/h;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->f:I

    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;-><init>(Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/flow/endcard/m;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_6

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v1

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    instance-of v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_3
    instance-of v1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v1, :cond_5

    add-int/lit8 v1, v2, 0x1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-lt v4, v1, :cond_5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    return-object v3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
