.class public final Lcom/ironsource/Xb;
.super Lcom/ironsource/U;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lcom/ironsource/Nb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Nb;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Nb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Nb;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "configs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0}, Lcom/ironsource/Nb;->d()Lcom/ironsource/o2;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/Nb;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/ironsource/Nb;->c()J

    move-result-wide v2

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v2, v6

    long-to-int v6, v2

    invoke-virtual {v0}, Lcom/ironsource/Nb;->a()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ironsource/Nb;->f()I

    move-result v8

    new-instance v9, Lcom/ironsource/N0;

    sget-object v10, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    invoke-virtual {v0}, Lcom/ironsource/Nb;->d()Lcom/ironsource/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o2;->j()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/ironsource/Nb;->d()Lcom/ironsource/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o2;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    invoke-direct/range {v9 .. v16}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    new-instance v11, Lcom/ironsource/H0;

    const-wide/16 v2, -0x1

    invoke-direct {v11, v2, v3}, Lcom/ironsource/H0;-><init>(J)V

    invoke-virtual {v0}, Lcom/ironsource/Nb;->h()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/ironsource/Nb;->i()Z

    move-result v14

    invoke-virtual {v0}, Lcom/ironsource/Nb;->k()Z

    move-result v15

    invoke-virtual {v0}, Lcom/ironsource/Nb;->j()Z

    move-result v16

    const v18, 0x8000

    const/16 v19, 0x0

    move-object v10, v9

    const/4 v9, -0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Lcom/ironsource/U;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/o2;IIZIILcom/ironsource/N0;Lcom/ironsource/H0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/ironsource/Xb;->s:Ljava/lang/String;

    iput-object v3, v0, Lcom/ironsource/Xb;->t:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/Xb;->u:Lcom/ironsource/Nb;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Xb;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Nb;ILjava/lang/Object;)Lcom/ironsource/Xb;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/Xb;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/Xb;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/Xb;->u:Lcom/ironsource/Nb;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Xb;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Nb;)Lcom/ironsource/Xb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Nb;)Lcom/ironsource/Xb;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Nb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Nb;",
            ")",
            "Lcom/ironsource/Xb;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Xb;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/Xb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Nb;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/Xb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Xb;

    iget-object v1, p0, Lcom/ironsource/Xb;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/Xb;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/Xb;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/Xb;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/Xb;->u:Lcom/ironsource/Nb;

    iget-object p1, p1, Lcom/ironsource/Xb;->u:Lcom/ironsource/Nb;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Xb;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/Xb;->t:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/Xb;->u:Lcom/ironsource/Nb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Xb;->t:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Xb;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Xb;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Xb;->t:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Xb;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/Xb;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/Xb;->u:Lcom/ironsource/Nb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeAdManagerData(userId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", providerList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/ironsource/Nb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Xb;->u:Lcom/ironsource/Nb;

    return-object v0
.end method

.method public final v()Lcom/ironsource/Nb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Xb;->u:Lcom/ironsource/Nb;

    return-object v0
.end method
