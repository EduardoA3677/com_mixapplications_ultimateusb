.class public final Lcom/inmobi/media/gd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Nn;


# instance fields
.field public final a:Lcom/inmobi/media/Jn;

.field public final b:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jn;Lcom/inmobi/media/Be;)V
    .locals 1

    const-string v0, "viewableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewabilityViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gd;->a:Lcom/inmobi/media/Jn;

    iput-object p2, p0, Lcom/inmobi/media/gd;->b:Lcom/inmobi/media/Be;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mn;
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/gd;->b:Lcom/inmobi/media/Be;

    iget-object v0, v0, Lcom/inmobi/media/Be;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/gd;->b:Lcom/inmobi/media/Be;

    iget-object v3, v2, Lcom/inmobi/media/Be;->e:Lcom/inmobi/media/Fe;

    iget-object v4, v3, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/wn;

    iget-boolean v4, v4, Lcom/inmobi/media/wn;->a:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/wn;

    iget-boolean v4, v4, Lcom/inmobi/media/wn;->a:Z

    if-nez v4, :cond_1

    goto :goto_6

    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/wn;

    iget-object v2, v2, Lcom/inmobi/media/Be;->b:Landroid/widget/ImageView;

    iget-boolean v5, v4, Lcom/inmobi/media/wn;->a:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    iget-boolean v5, v4, Lcom/inmobi/media/wn;->b:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/inmobi/media/wn;->c:Lcom/inmobi/media/z5;

    invoke-static {v2, v4}, Lcom/inmobi/media/Un;->a(Landroid/view/View;Lcom/inmobi/media/z5;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v7

    :goto_1
    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/wn;

    iget-object v3, p0, Lcom/inmobi/media/gd;->b:Lcom/inmobi/media/Be;

    iget-object v3, v3, Lcom/inmobi/media/Be;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-boolean v4, v2, Lcom/inmobi/media/wn;->a:Z

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    iget-boolean v4, v2, Lcom/inmobi/media/wn;->b:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/wn;->c:Lcom/inmobi/media/z5;

    invoke-static {v3, v2}, Lcom/inmobi/media/Un;->a(Landroid/view/View;Lcom/inmobi/media/z5;)Z

    move-result v2

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v7

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    if-eqz v6, :cond_9

    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/gd;->a:Lcom/inmobi/media/Jn;

    iget v3, v2, Lcom/inmobi/media/Jn;->a:I

    iget-object v2, v2, Lcom/inmobi/media/Jn;->b:Lcom/inmobi/media/z5;

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/Un;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/z5;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/gd;->a:Lcom/inmobi/media/Jn;

    iget v2, v2, Lcom/inmobi/media/Jn;->a:I

    iget-object v3, p0, Lcom/inmobi/media/gd;->b:Lcom/inmobi/media/Be;

    iget-object v3, v3, Lcom/inmobi/media/Be;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Un;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/inmobi/media/Mn;->b:Lcom/inmobi/media/Mn;

    return-object v0

    :cond_9
    sget-object v0, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    return-object v0
.end method
