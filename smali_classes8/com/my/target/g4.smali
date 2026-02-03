.class public Lcom/my/target/g4;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    sget-object v0, Lcom/my/target/d1;->q:Lcom/my/target/d1;

    iput-object v0, p0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    return-void
.end method

.method public static a(Lcom/my/target/e4;)Lcom/my/target/g4;
    .locals 2

    new-instance v0, Lcom/my/target/g4;

    invoke-direct {v0}, Lcom/my/target/g4;-><init>()V

    iget-object v1, p0, Lcom/my/target/b;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->C:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/my/target/b;->t:Z

    iput-boolean v1, v0, Lcom/my/target/b;->t:Z

    iget-boolean v1, p0, Lcom/my/target/b;->s:Z

    iput-boolean v1, v0, Lcom/my/target/b;->s:Z

    iget-object v1, p0, Lcom/my/target/b;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    iput-object v1, v0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    iget v1, p0, Lcom/my/target/b;->h:F

    iput v1, v0, Lcom/my/target/b;->h:F

    iget v1, p0, Lcom/my/target/b;->i:I

    iput v1, v0, Lcom/my/target/b;->i:I

    iget-object v1, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/b;->k:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/b;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/g4;->L:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/g4;->L:Z

    return-void
.end method
