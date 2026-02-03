.class public final Lio/bidmachine/PrivacySheetData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bidmachine/PrivacySheetData;",
        "",
        "Lio/bidmachine/LabelData;",
        "labelData",
        "Leb/v0;",
        "privacySheetParams",
        "<init>",
        "(Lio/bidmachine/LabelData;Leb/v0;)V",
        "component1",
        "()Lio/bidmachine/LabelData;",
        "component2",
        "()Leb/v0;",
        "copy",
        "(Lio/bidmachine/LabelData;Leb/v0;)Lio/bidmachine/PrivacySheetData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/bidmachine/LabelData;",
        "getLabelData",
        "Leb/v0;",
        "getPrivacySheetParams",
        "bidmachine-android-sdk_bh_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final labelData:Lio/bidmachine/LabelData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacySheetParams:Leb/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/LabelData;Leb/v0;)V
    .locals 1
    .param p1    # Lio/bidmachine/LabelData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "labelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacySheetParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    iput-object p2, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Leb/v0;

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/PrivacySheetData;Lio/bidmachine/LabelData;Leb/v0;ILjava/lang/Object;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Leb/v0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/PrivacySheetData;->copy(Lio/bidmachine/LabelData;Leb/v0;)Lio/bidmachine/PrivacySheetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bidmachine/LabelData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    return-object v0
.end method

.method public final component2()Leb/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Leb/v0;

    return-object v0
.end method

.method public final copy(Lio/bidmachine/LabelData;Leb/v0;)Lio/bidmachine/PrivacySheetData;
    .locals 1
    .param p1    # Lio/bidmachine/LabelData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "labelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacySheetParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/PrivacySheetData;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/PrivacySheetData;-><init>(Lio/bidmachine/LabelData;Leb/v0;)V

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
    instance-of v1, p1, Lio/bidmachine/PrivacySheetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/PrivacySheetData;

    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    iget-object v3, p1, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Leb/v0;

    iget-object p1, p1, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Leb/v0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLabelData()Lio/bidmachine/LabelData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    return-object v0
.end method

.method public final getPrivacySheetParams()Leb/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Leb/v0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    invoke-virtual {v0}, Lio/bidmachine/LabelData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Leb/v0;

    invoke-virtual {v1}, Leb/v0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivacySheetData(labelData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacySheetParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Leb/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
