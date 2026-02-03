.class public Lcom/my/target/w8;
.super Lcom/my/target/ya;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "playheadReachedValue"

    invoke-direct {p0, v0, p1}, Lcom/my/target/ya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/my/target/w8;->d:F

    iput p1, p0, Lcom/my/target/w8;->e:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/w8;
    .locals 1

    new-instance v0, Lcom/my/target/w8;

    invoke-direct {v0, p0}, Lcom/my/target/w8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/w8;->e:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/w8;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/my/target/w8;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/my/target/w8;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressStat{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/w8;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/w8;->e:F

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lab/a;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
