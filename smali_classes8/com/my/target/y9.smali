.class public Lcom/my/target/y9;
.super Lcom/my/target/t6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FIZ)V
    .locals 7

    const-string v1, "playheadViewabilityValue"

    const/4 v6, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/my/target/t6;-><init>(Ljava/lang/String;Ljava/lang/String;FIZI)V

    return-void
.end method

.method public static a(Ljava/lang/String;FIZ)Lcom/my/target/y9;
    .locals 1

    new-instance v0, Lcom/my/target/y9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/y9;-><init>(Ljava/lang/String;FIZ)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/y9;->j:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/y9;->i:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/target/y9;->j:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/my/target/y9;->i:I

    return v0
.end method
