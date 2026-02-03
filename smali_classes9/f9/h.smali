.class public final Lf9/h;
.super Lf9/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lf9/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf9/h;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lm7/p;[B)Z
    .locals 4

    invoke-virtual {p0}, Lm7/p;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lm7/p;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lm7/p;->e([BII)V

    invoke-virtual {p0, v0}, Lm7/p;->F(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lm7/p;)J
    .locals 4

    iget-object p1, p1, Lm7/p;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lk8/b;->j(BB)J

    move-result-wide v0

    iget p1, p0, Lf9/i;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Lm7/p;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)Z
    .locals 2

    sget-object p2, Lf9/h;->o:[B

    invoke-static {p1, p2}, Lf9/h;->e(Lm7/p;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lm7/p;->a:[B

    iget p1, p1, Lm7/p;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lk8/b;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    const-string v1, "audio/ogg"

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj7/n;->l:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj7/n;->m:Ljava/lang/String;

    iput p2, v0, Lj7/n;->C:I

    const p2, 0xbb80

    iput p2, v0, Lj7/n;->D:I

    iput-object p1, v0, Lj7/n;->p:Ljava/util/List;

    new-instance p1, Lio/bidmachine/media3/common/b;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object p1, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lf9/h;->p:[B

    invoke-static {p1, p2}, Lf9/h;->e(Lm7/p;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/media3/common/b;

    invoke-static {p2}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lf9/h;->n:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lf9/h;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lm7/p;->G(I)V

    invoke-static {p1, v0, v0}, Lk8/b;->u(Lm7/p;ZZ)Lio/sentry/transport/r;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lk8/b;->q(Ljava/util/List;)Lj7/c0;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p2, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/media3/common/b;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object p2

    iget-object v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/b;

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    invoke-virtual {p1, v0}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object p1

    iput-object p1, p2, Lj7/n;->k:Lj7/c0;

    new-instance p1, Lio/bidmachine/media3/common/b;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object p1, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p1, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/common/b;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf9/i;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf9/h;->n:Z

    :cond_0
    return-void
.end method
