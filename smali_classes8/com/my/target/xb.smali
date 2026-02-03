.class public Lcom/my/target/xb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/xb;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/my/target/xb;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/xb;->c:F

    return-void
.end method

.method public static d()Lcom/my/target/xb;
    .locals 1

    new-instance v0, Lcom/my/target/xb;

    invoke-direct {v0}, Lcom/my/target/xb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/my/target/xb;->c:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/xb;->c:F

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/my/target/xb;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/xb;->a:F

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/my/target/xb;->b:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/xb;->b:F

    return-void
.end method
