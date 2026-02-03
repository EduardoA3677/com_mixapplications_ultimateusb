.class public Lcom/ironsource/T2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final p:I


# instance fields
.field private a:Lcom/ironsource/G1;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/g3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/g3;

.field private g:I

.field private h:I

.field private i:Lcom/ironsource/o2;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/G1;

    invoke-direct {v0}, Lcom/ironsource/G1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/G1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/G1;ILcom/ironsource/o2;IZJZZZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/T2;->b:I

    iput-wide p2, p0, Lcom/ironsource/T2;->c:J

    iput-boolean p4, p0, Lcom/ironsource/T2;->d:Z

    iput-object p5, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/G1;

    iput p6, p0, Lcom/ironsource/T2;->g:I

    iput p8, p0, Lcom/ironsource/T2;->h:I

    iput-object p7, p0, Lcom/ironsource/T2;->i:Lcom/ironsource/o2;

    iput-boolean p9, p0, Lcom/ironsource/T2;->j:Z

    iput-wide p10, p0, Lcom/ironsource/T2;->k:J

    iput-boolean p12, p0, Lcom/ironsource/T2;->l:Z

    iput-boolean p13, p0, Lcom/ironsource/T2;->m:Z

    iput-boolean p14, p0, Lcom/ironsource/T2;->n:Z

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/ironsource/T2;->o:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/T2;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/g3;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/g3;

    invoke-virtual {v1}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/g3;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/T2;->f:Lcom/ironsource/g3;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/T2;->f:Lcom/ironsource/g3;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ironsource/T2;->f:Lcom/ironsource/g3;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/T2;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->d:Z

    return v0
.end method

.method public d()Lcom/ironsource/o2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/T2;->i:Lcom/ironsource/o2;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/T2;->k:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/T2;->h:I

    return v0
.end method

.method public g()Lcom/ironsource/G1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/G1;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/T2;->g:I

    return v0
.end method

.method public i()Lcom/ironsource/g3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/g3;

    invoke-virtual {v1}, Lcom/ironsource/t3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/T2;->f:Lcom/ironsource/g3;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/ironsource/l5;

    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/T2;->o:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerConfigurations{parallelLoad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/T2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/T2;->d:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lab/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
