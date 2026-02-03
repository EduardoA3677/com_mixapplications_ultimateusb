.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field public final b:[C

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->d:J

    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/BitSet;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-char v3, v0, v1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public matches(C)Z
    .locals 6

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->d:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, p1

    const/16 v4, 0xf

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    const v4, 0x1b873593

    mul-int/2addr v3, v4

    and-int/2addr v3, v1

    move v4, v3

    :cond_1
    aget-char v5, v0, v4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v5, p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v1

    if-ne v4, v3, :cond_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
