.class public final Lcom/inmobi/media/p7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Pn;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/q7;

    iget-object v3, v3, Lcom/inmobi/media/q7;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ln;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/inmobi/media/Oh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lcom/inmobi/media/ci;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ci;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/inmobi/media/p7;->a:Lcom/inmobi/media/q7;

    iget-object v0, v0, Lcom/inmobi/media/q7;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ln;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/Oh;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/inmobi/media/ci;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v0, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v0, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/ci;->d(Z)V

    goto :goto_1

    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/ci;->d(Z)V

    goto :goto_1

    :cond_7
    return-void
.end method
