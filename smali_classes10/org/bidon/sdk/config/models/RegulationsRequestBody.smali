.class public final Lorg/bidon/sdk/config/models/RegulationsRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/serializer/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lorg/bidon/sdk/config/models/RegulationsRequestBody;",
        "Lorg/bidon/sdk/utils/serializer/Serializable;",
        "coppa",
        "",
        "gdpr",
        "usPrivacy",
        "",
        "euPrivacy",
        "iab",
        "Lorg/bidon/sdk/config/models/IabRequestBody;",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/config/models/IabRequestBody;)V",
        "getCoppa",
        "()Z",
        "getGdpr",
        "getUsPrivacy",
        "()Ljava/lang/String;",
        "getEuPrivacy",
        "getIab",
        "()Lorg/bidon/sdk/config/models/IabRequestBody;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coppa:Z
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "coppa"
    .end annotation
.end field

.field private final euPrivacy:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "eu_privacy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gdpr:Z
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "gdpr"
    .end annotation
.end field

.field private final iab:Lorg/bidon/sdk/config/models/IabRequestBody;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "iab"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final usPrivacy:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "us_privacy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/config/models/IabRequestBody;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/bidon/sdk/config/models/IabRequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->coppa:Z

    iput-boolean p2, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->gdpr:Z

    iput-object p3, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->usPrivacy:Ljava/lang/String;

    iput-object p4, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->euPrivacy:Ljava/lang/String;

    iput-object p5, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->iab:Lorg/bidon/sdk/config/models/IabRequestBody;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/config/models/RegulationsRequestBody;ZZLjava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/config/models/IabRequestBody;ILjava/lang/Object;)Lorg/bidon/sdk/config/models/RegulationsRequestBody;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->coppa:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->gdpr:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->usPrivacy:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->euPrivacy:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->iab:Lorg/bidon/sdk/config/models/IabRequestBody;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->copy(ZZLjava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/config/models/IabRequestBody;)Lorg/bidon/sdk/config/models/RegulationsRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->coppa:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->gdpr:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->usPrivacy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->euPrivacy:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lorg/bidon/sdk/config/models/IabRequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->iab:Lorg/bidon/sdk/config/models/IabRequestBody;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/config/models/IabRequestBody;)Lorg/bidon/sdk/config/models/RegulationsRequestBody;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/bidon/sdk/config/models/IabRequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/models/RegulationsRequestBody;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/config/models/IabRequestBody;)V

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
    instance-of v1, p1, Lorg/bidon/sdk/config/models/RegulationsRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/config/models/RegulationsRequestBody;

    iget-boolean v1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->coppa:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->coppa:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->gdpr:Z

    iget-boolean v3, p1, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->gdpr:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->usPrivacy:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->usPrivacy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->euPrivacy:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->euPrivacy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->iab:Lorg/bidon/sdk/config/models/IabRequestBody;

    iget-object p1, p1, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->iab:Lorg/bidon/sdk/config/models/IabRequestBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCoppa()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->coppa:Z

    return v0
.end method

.method public final getEuPrivacy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->euPrivacy:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdpr()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->gdpr:Z

    return v0
.end method

.method public final getIab()Lorg/bidon/sdk/config/models/IabRequestBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->iab:Lorg/bidon/sdk/config/models/IabRequestBody;

    return-object v0
.end method

.method public final getUsPrivacy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->usPrivacy:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->coppa:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->gdpr:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->usPrivacy:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->euPrivacy:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->iab:Lorg/bidon/sdk/config/models/IabRequestBody;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/bidon/sdk/config/models/IabRequestBody;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->coppa:Z

    iget-boolean v1, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->gdpr:Z

    iget-object v2, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->usPrivacy:Ljava/lang/String;

    iget-object v3, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->euPrivacy:Ljava/lang/String;

    iget-object v4, p0, Lorg/bidon/sdk/config/models/RegulationsRequestBody;->iab:Lorg/bidon/sdk/config/models/IabRequestBody;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RegulationsRequestBody(coppa="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gdpr="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usPrivacy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", euPrivacy="

    const-string v1, ", iab="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
