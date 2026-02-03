.class public Lcom/my/target/t6;
.super Lcom/my/target/ac;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final f:F

.field public final g:Z

.field public h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p6}, Lcom/my/target/ac;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/t6;->h:F

    iput p3, p0, Lcom/my/target/t6;->f:F

    iput-boolean p5, p0, Lcom/my/target/t6;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;FIZI)Lcom/my/target/t6;
    .locals 7

    new-instance v0, Lcom/my/target/t6;

    const-string v1, "mrcStat"

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/my/target/t6;-><init>(Ljava/lang/String;Ljava/lang/String;FIZI)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/t6;->h:F

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/my/target/t6;->h:F

    return v0
.end method
