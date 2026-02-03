.class public final Lcom/ironsource/cc;
.super Lcom/ironsource/v0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cc$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/ironsource/cc$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final t:Lcom/ironsource/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/ironsource/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/ironsource/Nb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/cc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/cc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/cc;->y:Lcom/ironsource/cc$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Nb;)V
    .locals 21
    .param p1    # Lcom/ironsource/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Nb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "adProperties"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/u0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/u0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/u0;->e()Lcom/ironsource/ma;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/Nb;->d()Lcom/ironsource/o2;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ironsource/Nb;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/ironsource/Nb;->c()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v2}, Lcom/ironsource/Nb;->a()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ironsource/Nb;->f()I

    move-result v10

    new-instance v12, Lcom/ironsource/N0;

    move-object v11, v12

    sget-object v12, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    invoke-virtual {v2}, Lcom/ironsource/Nb;->d()Lcom/ironsource/o2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/o2;->j()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/Nb;->d()Lcom/ironsource/o2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ironsource/o2;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/N0;-><init>(Lcom/ironsource/N0$a;JJJ)V

    invoke-virtual {v2}, Lcom/ironsource/Nb;->h()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ironsource/Nb;->i()Z

    move-result v15

    invoke-virtual {v2}, Lcom/ironsource/Nb;->k()Z

    move-result v16

    invoke-virtual {v2}, Lcom/ironsource/Nb;->j()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/4 v2, 0x1

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/v0;-><init>(Lcom/ironsource/f0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/ma;Lcom/ironsource/o2;IIZIILcom/ironsource/N0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/cc;->t:Lcom/ironsource/f0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/cc;->u:Lcom/ironsource/u0;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/ironsource/cc;->v:Lcom/ironsource/Nb;

    const-string v1, "NA"

    iput-object v1, v0, Lcom/ironsource/cc;->w:Ljava/lang/String;

    const-string v1, "MADU_NT"

    iput-object v1, v0, Lcom/ironsource/cc;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/cc;Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Nb;ILjava/lang/Object;)Lcom/ironsource/cc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/cc;->t:Lcom/ironsource/f0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/cc;->u:Lcom/ironsource/u0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/cc;->v:Lcom/ironsource/Nb;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/cc;->a(Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Nb;)Lcom/ironsource/cc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/Nb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->v:Lcom/ironsource/Nb;

    return-object v0
.end method

.method public final a(Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Nb;)Lcom/ironsource/cc;
    .locals 1
    .param p1    # Lcom/ironsource/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Nb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/cc;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/cc;-><init>(Lcom/ironsource/f0;Lcom/ironsource/u0;Lcom/ironsource/Nb;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->t:Lcom/ironsource/f0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->w:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ironsource/cc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/cc;

    iget-object v1, p0, Lcom/ironsource/cc;->t:Lcom/ironsource/f0;

    iget-object v3, p1, Lcom/ironsource/cc;->t:Lcom/ironsource/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/cc;->u:Lcom/ironsource/u0;

    iget-object v3, p1, Lcom/ironsource/cc;->u:Lcom/ironsource/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/cc;->v:Lcom/ironsource/Nb;

    iget-object p1, p1, Lcom/ironsource/cc;->v:Lcom/ironsource/Nb;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/cc;->t:Lcom/ironsource/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/cc;->u:Lcom/ironsource/u0;

    invoke-virtual {v1}, Lcom/ironsource/u0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ironsource/cc;->v:Lcom/ironsource/Nb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->x:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->t:Lcom/ironsource/f0;

    iget-object v1, p0, Lcom/ironsource/cc;->u:Lcom/ironsource/u0;

    iget-object v2, p0, Lcom/ironsource/cc;->v:Lcom/ironsource/Nb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeAdUnitData(adProperties="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitCommonData="

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

.method public final w()Lcom/ironsource/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->t:Lcom/ironsource/f0;

    return-object v0
.end method

.method public final x()Lcom/ironsource/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->u:Lcom/ironsource/u0;

    return-object v0
.end method

.method public final y()Lcom/ironsource/Nb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->v:Lcom/ironsource/Nb;

    return-object v0
.end method

.method public final z()Lcom/ironsource/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cc;->u:Lcom/ironsource/u0;

    return-object v0
.end method
