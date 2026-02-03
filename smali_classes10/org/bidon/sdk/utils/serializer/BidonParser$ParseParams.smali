.class public final Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/utils/serializer/BidonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;",
        "",
        "fieldName",
        "",
        "parameter",
        "Lkotlin/reflect/KParameter;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/reflect/KParameter;)V",
        "getFieldName",
        "()Ljava/lang/String;",
        "getParameter",
        "()Lkotlin/reflect/KParameter;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameter:Lkotlin/reflect/KParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KParameter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->fieldName:Ljava/lang/String;

    iput-object p2, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->parameter:Lkotlin/reflect/KParameter;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;Ljava/lang/String;Lkotlin/reflect/KParameter;ILjava/lang/Object;)Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->fieldName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->parameter:Lkotlin/reflect/KParameter;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->copy(Ljava/lang/String;Lkotlin/reflect/KParameter;)Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/KParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->parameter:Lkotlin/reflect/KParameter;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/reflect/KParameter;)Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;

    invoke-direct {v0, p1, p2}, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;-><init>(Ljava/lang/String;Lkotlin/reflect/KParameter;)V

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
    instance-of v1, p1, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;

    iget-object v1, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->fieldName:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->fieldName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->parameter:Lkotlin/reflect/KParameter;

    iget-object p1, p1, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->parameter:Lkotlin/reflect/KParameter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameter()Lkotlin/reflect/KParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->parameter:Lkotlin/reflect/KParameter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->fieldName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->parameter:Lkotlin/reflect/KParameter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->fieldName:Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/sdk/utils/serializer/BidonParser$ParseParams;->parameter:Lkotlin/reflect/KParameter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParseParams(fieldName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
