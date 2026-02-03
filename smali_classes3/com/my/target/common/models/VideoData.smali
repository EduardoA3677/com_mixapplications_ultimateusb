.class public final Lcom/my/target/common/models/VideoData;
.super Lcom/my/target/t5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/t5;"
    }
.end annotation


# static fields
.field public static final M3U8:Ljava/lang/String; = ".m3u8"


# instance fields
.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/t5;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/my/target/t5;->b:I

    iput p3, p0, Lcom/my/target/t5;->c:I

    iget-object p1, p0, Lcom/my/target/t5;->a:Ljava/lang/String;

    const-string p2, ".m3u8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/common/models/VideoData;->e:Z

    return-void
.end method

.method public static chooseBest(Ljava/util/List;I)Lcom/my/target/common/models/VideoData;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/VideoData;",
            ">;I)",
            "Lcom/my/target/common/models/VideoData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/t5;->getHeight()I

    move-result v3

    if-eqz v0, :cond_3

    if-gt v3, p1, :cond_1

    if-gt v1, p1, :cond_3

    :cond_1
    if-gt v3, p1, :cond_2

    if-gt v3, v1, :cond_3

    :cond_2
    if-le v3, p1, :cond_0

    if-ge v3, v1, :cond_0

    :cond_3
    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "VideoData: Accepted videoData quality = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newVideoData(Ljava/lang/String;II)Lcom/my/target/common/models/VideoData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/common/models/VideoData;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/common/models/VideoData;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/my/target/common/models/VideoData;->f:I

    return v0
.end method

.method public isCacheable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/common/models/VideoData;->e:Z

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/common/models/VideoData;->f:I

    return-void
.end method
