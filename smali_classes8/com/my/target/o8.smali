.class public final Lcom/my/target/o8;
.super Lcom/my/target/ac;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public f:Z

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/ac;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/my/target/o8;->g:F

    iput p1, p0, Lcom/my/target/o8;->h:F

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/my/target/o8;
    .locals 2

    new-instance v0, Lcom/my/target/o8;

    const-string v1, "ovvStat"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/my/target/o8;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/o8;->h:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/o8;->g:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o8;->f:Z

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/my/target/o8;->h:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/my/target/o8;->g:F

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o8;->f:Z

    return v0
.end method
