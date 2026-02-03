.class public Lcom/bytedance/adsdk/ud/qdl/qdl/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;->qdl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;->qdl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Landroid/graphics/Path;Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
