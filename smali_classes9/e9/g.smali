.class public final Le9/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Le9/c;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le9/g;->a:I

    iput p3, p0, Le9/g;->b:I

    iput p4, p0, Le9/g;->c:I

    iput p5, p0, Le9/g;->d:I

    iput-object p6, p0, Le9/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ln7/d;->c:Lm7/p;

    iput-object p1, p0, Le9/g;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lm7/p;->F(I)V

    invoke-virtual {p1}, Lm7/p;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Le9/g;->b:I

    invoke-virtual {p1}, Lm7/p;->x()I

    move-result p1

    iput p1, p0, Le9/g;->a:I

    return-void
.end method


# virtual methods
.method public getFixedSampleSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    iget v0, p0, Le9/g;->a:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 3

    iget-object v0, p0, Le9/g;->e:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    const/16 v1, 0x8

    iget v2, p0, Le9/g;->b:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lm7/p;->t()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lm7/p;->z()I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, Le9/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le9/g;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lm7/p;->t()I

    move-result v0

    iput v0, p0, Le9/g;->d:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Le9/g;->d:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
