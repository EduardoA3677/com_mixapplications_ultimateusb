.class public final Le9/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Le9/c;
.implements Lo7/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Le9/f;

    iput-object p1, p0, Le9/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Le9/f;->a:I

    iput p1, p0, Le9/f;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(I)V

    iput-object p1, p0, Le9/f;->c:Ljava/lang/Object;

    const/16 p1, 0x1f40

    iput p1, p0, Le9/f;->a:I

    iput p1, p0, Le9/f;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le9/f;->c:Ljava/lang/Object;

    iput p1, p0, Le9/f;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Le9/f;->b:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le9/f;->a:I

    iput p2, p0, Le9/f;->b:I

    iput-object p3, p0, Le9/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln7/d;Lio/bidmachine/media3/common/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ln7/d;->c:Lm7/p;

    iput-object p1, p0, Le9/f;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lm7/p;->F(I)V

    invoke-virtual {p1}, Lm7/p;->x()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lio/bidmachine/media3/common/b;->F:I

    iget p2, p2, Lio/bidmachine/media3/common/b;->D:I

    invoke-static {v1}, Lm7/v;->t(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm7/a;->y(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Le9/f;->a:I

    invoke-virtual {p1}, Lm7/p;->x()I

    move-result p1

    iput p1, p0, Le9/f;->b:I

    return-void
.end method


# virtual methods
.method public createDataSource()Lo7/h;
    .locals 4

    new-instance v0, Lo7/o;

    iget-object v1, p0, Le9/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget v2, p0, Le9/f;->a:I

    iget v3, p0, Le9/f;->b:I

    invoke-direct {v0, v2, v3, v1}, Lo7/o;-><init>(IILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-object v0
.end method

.method public getFixedSampleSize()I
    .locals 1

    iget v0, p0, Le9/f;->a:I

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    iget v0, p0, Le9/f;->b:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Le9/f;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Le9/f;->c:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    invoke-virtual {v0}, Lm7/p;->x()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
