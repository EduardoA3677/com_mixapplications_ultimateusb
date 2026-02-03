.class public final Lcom/fyber/inneractive/sdk/click/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    invoke-static {p1, p3, v0, v1, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance v5, Lcom/fyber/inneractive/sdk/click/j;

    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    invoke-direct {v5, v3, v1, v6, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    invoke-direct {v4, v1, v2, v5, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/fyber/inneractive/sdk/click/j;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    invoke-direct {v0, p2, v2, v1, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    const-string p3, "followRedirects"

    const-string v0, "Invalid response"

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_a
    :goto_2
    return-void
.end method
