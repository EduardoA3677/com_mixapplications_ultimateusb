.class public Lcom/applovin/impl/c5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/d5;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/mediation/MaxError;

.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->i()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v11, v0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/c5;-><init>(Lcom/applovin/impl/d5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/d5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/d5;

    iput-object p2, p0, Lcom/applovin/impl/c5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/c5;->e:Lcom/applovin/mediation/MaxError;

    iput-wide p4, p0, Lcom/applovin/impl/c5;->f:J

    iput-wide p6, p0, Lcom/applovin/impl/c5;->g:J

    iput-object p8, p0, Lcom/applovin/impl/c5;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/applovin/impl/c5;->c:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/applovin/impl/c5;->h:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/c5;
    .locals 11

    new-instance v0, Lcom/applovin/impl/c5;

    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()Lcom/applovin/impl/d5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/c5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/c5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    iget-wide v4, p0, Lcom/applovin/impl/c5;->f:J

    iget-wide v6, p0, Lcom/applovin/impl/c5;->g:J

    invoke-virtual {p0}, Lcom/applovin/impl/c5;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/c5;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/c5;-><init>(Lcom/applovin/impl/d5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/c5;
    .locals 9

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/c5;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/c5;-><init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;JJ)Lcom/applovin/impl/c5;
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/applovin/impl/c5;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/c5;-><init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No adapterWrapper specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/applovin/impl/d5;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/c5;
    .locals 7

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/c5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/c5;->g:J

    return-wide v0
.end method

.method public c()Lcom/applovin/mediation/MaxError;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c5;->e:Lcom/applovin/mediation/MaxError;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/d5;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/d5;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/c5;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/d5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAdapterVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSignalDataLength=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c5;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c5;->e:Lcom/applovin/mediation/MaxError;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v2, 0x7d

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
