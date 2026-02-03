.class public Lcom/my/target/x9;
.super Lcom/my/target/ya;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "playheadTimerValue"

    invoke-direct {p0, v0, p1}, Lcom/my/target/ya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/my/target/x9;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/x9;
    .locals 1

    new-instance v0, Lcom/my/target/x9;

    invoke-direct {v0, p0}, Lcom/my/target/x9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/x9;->e:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/x9;->f:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/x9;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/my/target/x9;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/my/target/x9;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/target/x9;->d:I

    return v0
.end method
