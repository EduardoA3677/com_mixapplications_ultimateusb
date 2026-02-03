.class public final Lk8/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public final l:Lj7/c0;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lj7/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk8/s;->a:I

    iput p2, p0, Lk8/s;->b:I

    iput p3, p0, Lk8/s;->c:I

    iput p4, p0, Lk8/s;->d:I

    iput p5, p0, Lk8/s;->e:I

    invoke-static {p5}, Lk8/s;->d(I)I

    move-result p1

    iput p1, p0, Lk8/s;->f:I

    iput p6, p0, Lk8/s;->g:I

    iput p7, p0, Lk8/s;->h:I

    invoke-static {p7}, Lk8/s;->a(I)I

    move-result p1

    iput p1, p0, Lk8/s;->i:I

    iput-wide p8, p0, Lk8/s;->j:J

    iput-object p10, p0, Lk8/s;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iput-object p11, p0, Lk8/s;->l:Lj7/c0;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9/f;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Li9/f;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Li9/f;->r(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Li9/f;->i(I)I

    move-result p2

    iput p2, p0, Lk8/s;->a:I

    invoke-virtual {v0, p1}, Li9/f;->i(I)I

    move-result p1

    iput p1, p0, Lk8/s;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Li9/f;->i(I)I

    move-result p2

    iput p2, p0, Lk8/s;->c:I

    invoke-virtual {v0, p1}, Li9/f;->i(I)I

    move-result p1

    iput p1, p0, Lk8/s;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Li9/f;->i(I)I

    move-result p1

    iput p1, p0, Lk8/s;->e:I

    invoke-static {p1}, Lk8/s;->d(I)I

    move-result p1

    iput p1, p0, Lk8/s;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Li9/f;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk8/s;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Li9/f;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk8/s;->h:I

    invoke-static {p1}, Lk8/s;->a(I)I

    move-result p1

    iput p1, p0, Lk8/s;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Li9/f;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lk8/s;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lk8/s;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iput-object p1, p0, Lk8/s;->l:Lj7/c0;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lk8/s;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lk8/s;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c([BLj7/c0;)Lio/bidmachine/media3/common/b;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lk8/s;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lk8/s;->l:Lj7/c0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object p2

    :goto_1
    new-instance v1, Lj7/n;

    invoke-direct {v1}, Lj7/n;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj7/n;->m:Ljava/lang/String;

    iput v0, v1, Lj7/n;->n:I

    iget v0, p0, Lk8/s;->g:I

    iput v0, v1, Lj7/n;->C:I

    iget v0, p0, Lk8/s;->e:I

    iput v0, v1, Lj7/n;->D:I

    iget v0, p0, Lk8/s;->h:I

    invoke-static {v0}, Lm7/v;->A(I)I

    move-result v0

    iput v0, v1, Lj7/n;->E:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lj7/n;->p:Ljava/util/List;

    iput-object p2, v1, Lj7/n;->k:Lj7/c0;

    new-instance p1, Lio/bidmachine/media3/common/b;

    invoke-direct {p1, v1}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    return-object p1
.end method
