.class public final Lcom/inmobi/media/Kn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Nn;


# instance fields
.field public final a:Lcom/inmobi/media/Jn;

.field public final b:Lcom/inmobi/media/aj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jn;Lcom/inmobi/media/aj;)V
    .locals 1

    const-string v0, "visibilityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Kn;->a:Lcom/inmobi/media/Jn;

    iput-object p2, p0, Lcom/inmobi/media/Kn;->b:Lcom/inmobi/media/aj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mn;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Kn;->b:Lcom/inmobi/media/aj;

    iget-object v0, v0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/h5;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Kn;->a:Lcom/inmobi/media/Jn;

    iget v3, v2, Lcom/inmobi/media/Jn;->a:I

    iget-object v2, v2, Lcom/inmobi/media/Jn;->b:Lcom/inmobi/media/z5;

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/Un;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/z5;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/Kn;->a:Lcom/inmobi/media/Jn;

    iget v2, v2, Lcom/inmobi/media/Jn;->a:I

    iget-object v3, p0, Lcom/inmobi/media/Kn;->b:Lcom/inmobi/media/aj;

    iget-object v3, v3, Lcom/inmobi/media/aj;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Un;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/Mn;->b:Lcom/inmobi/media/Mn;

    return-object v0

    :cond_1
    sget-object v0, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    return-object v0
.end method
