.class public final Lcom/my/tracker/obfuscated/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Lcom/my/tracker/obfuscated/z0;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/my/tracker/obfuscated/z0;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/my/tracker/obfuscated/z0;-><init>(IDDFFJ)V

    sput-object v0, Lcom/my/tracker/obfuscated/z0;->g:Lcom/my/tracker/obfuscated/z0;

    return-void
.end method

.method public constructor <init>(IDDFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/obfuscated/z0;->a:I

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/z0;->b:D

    iput-wide p4, p0, Lcom/my/tracker/obfuscated/z0;->c:D

    iput p6, p0, Lcom/my/tracker/obfuscated/z0;->d:F

    iput p7, p0, Lcom/my/tracker/obfuscated/z0;->e:F

    iput-wide p8, p0, Lcom/my/tracker/obfuscated/z0;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/my/tracker/obfuscated/z0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/my/tracker/obfuscated/z0;

    iget v2, p0, Lcom/my/tracker/obfuscated/z0;->a:I

    iget v3, p1, Lcom/my/tracker/obfuscated/z0;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/my/tracker/obfuscated/z0;->b:D

    iget-wide v4, p0, Lcom/my/tracker/obfuscated/z0;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/my/tracker/obfuscated/z0;->c:D

    iget-wide v4, p0, Lcom/my/tracker/obfuscated/z0;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/my/tracker/obfuscated/z0;->d:F

    iget v3, p0, Lcom/my/tracker/obfuscated/z0;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/my/tracker/obfuscated/z0;->e:F

    iget v3, p0, Lcom/my/tracker/obfuscated/z0;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/my/tracker/obfuscated/z0;->f:J

    iget-wide v4, p1, Lcom/my/tracker/obfuscated/z0;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/my/tracker/obfuscated/z0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/my/tracker/obfuscated/z0;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/my/tracker/obfuscated/z0;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v0, p0, Lcom/my/tracker/obfuscated/z0;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/my/tracker/obfuscated/z0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-wide v6, p0, Lcom/my/tracker/obfuscated/z0;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
