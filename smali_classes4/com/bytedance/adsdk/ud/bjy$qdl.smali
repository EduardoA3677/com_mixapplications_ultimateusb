.class final Lcom/bytedance/adsdk/ud/bjy$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/bjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field lnr:I

.field mml:Z

.field final synthetic mzz:Lcom/bytedance/adsdk/ud/bjy;

.field final qdl:I

.field ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/bjy;I)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->mzz:Lcom/bytedance/adsdk/ud/bjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->mml:Z

    iput p2, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->qdl:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/bjy;->qdl()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->ud:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->lnr:I

    iget v1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->ud:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/bjy$qdl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->mzz:Lcom/bytedance/adsdk/ud/bjy;

    iget v1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->lnr:I

    iget v2, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->qdl:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ud/bjy;->qdl(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->lnr:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->lnr:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->mml:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->mml:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->lnr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->lnr:I

    iget v1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->ud:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->ud:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->mml:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/bjy$qdl;->mzz:Lcom/bytedance/adsdk/ud/bjy;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ud/bjy;->qdl(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
