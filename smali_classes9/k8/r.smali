.class public Lk8/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/a0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk8/r;->a:I

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lk8/r;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk8/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk8/r;->b:J

    new-instance p1, Lk8/z;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lk8/b0;->c:Lk8/b0;

    goto :goto_0

    :cond_0
    new-instance p2, Lk8/b0;

    invoke-direct {p2, v0, v1, p3, p4}, Lk8/b0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    iput-object p1, p0, Lk8/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lk8/r;->a:I

    iput-object p1, p0, Lk8/r;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk8/r;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    iget v0, p0, Lk8/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lk8/r;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lk8/r;->b:J

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lk8/r;->c:Ljava/lang/Object;

    check-cast v0, Lk8/s;

    invoke-virtual {v0}, Lk8/s;->b()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSeekPoints(J)Lk8/z;
    .locals 13

    iget v0, p0, Lk8/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk8/r;->c:Ljava/lang/Object;

    check-cast v0, Lm8/b;

    iget-object v1, v0, Lm8/b;->i:[Lm8/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Lm8/e;->b(J)Lk8/z;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Lm8/b;->i:[Lm8/e;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lm8/e;->b(J)Lk8/z;

    move-result-object v3

    iget-object v4, v3, Lk8/z;->a:Lk8/b0;

    iget-wide v4, v4, Lk8/b0;->b:J

    iget-object v6, v1, Lk8/z;->a:Lk8/b0;

    iget-wide v6, v6, Lk8/b0;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p1, p0, Lk8/r;->c:Ljava/lang/Object;

    check-cast p1, Lk8/z;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lk8/r;->c:Ljava/lang/Object;

    check-cast v0, Lk8/s;

    iget-object v1, v0, Lk8/s;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v1, v0, Lk8/s;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v0, Lk8/s;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, Lk8/s;->j:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lm7/v;->i(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Lm7/v;->e([JJZ)I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    aget-wide v9, v2, v3

    :goto_1
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    aget-wide v7, v1, v3

    :goto_2
    mul-long/2addr v9, v5

    iget v0, v0, Lk8/s;->e:I

    int-to-long v11, v0

    div-long/2addr v9, v11

    iget-wide v11, p0, Lk8/r;->b:J

    add-long/2addr v7, v11

    new-instance v4, Lk8/b0;

    invoke-direct {v4, v9, v10, v7, v8}, Lk8/b0;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-eqz p1, :cond_5

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    aget-wide p1, v2, v3

    aget-wide v2, v1, v3

    mul-long/2addr p1, v5

    int-to-long v0, v0

    div-long/2addr p1, v0

    add-long/2addr v11, v2

    new-instance v0, Lk8/b0;

    invoke-direct {v0, p1, p2, v11, v12}, Lk8/b0;-><init>(JJ)V

    new-instance p1, Lk8/z;

    invoke-direct {p1, v4, v0}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p1, Lk8/z;

    invoke-direct {p1, v4, v4}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSeekable()Z
    .locals 1

    iget v0, p0, Lk8/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
