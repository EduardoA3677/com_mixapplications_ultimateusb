.class public Lcom/my/target/r1$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/my/target/r1;

.field public c:Lcom/my/target/y$a;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/r1$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/r1$a;->b:Lcom/my/target/r1;

    return-void
.end method

.method public a(Lcom/my/target/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/r1$a;->c:Lcom/my/target/y$a;

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/r1$a;->b:Lcom/my/target/r1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/r1;->i()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/r1$a;->b:Lcom/my/target/r1;

    invoke-virtual {v1}, Lcom/my/target/r1;->getDuration()F

    move-result v1

    iget v2, p0, Lcom/my/target/r1$a;->e:F

    cmpl-float v2, v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v0, p0, Lcom/my/target/r1$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/target/r1$a;->d:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/my/target/r1$a;->c:Lcom/my/target/y$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/my/target/y$a;->a(FF)V

    :cond_2
    iput v0, p0, Lcom/my/target/r1$a;->e:F

    iget v0, p0, Lcom/my/target/r1$a;->d:I

    if-lez v0, :cond_3

    iput v3, p0, Lcom/my/target/r1$a;->d:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/my/target/r1$a;->d:I

    iget v1, p0, Lcom/my/target/r1$a;->a:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/my/target/r1$a;->c:Lcom/my/target/y$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/my/target/y$a;->n()V

    :cond_4
    iput v3, p0, Lcom/my/target/r1$a;->d:I

    :cond_5
    :goto_1
    return-void
.end method
