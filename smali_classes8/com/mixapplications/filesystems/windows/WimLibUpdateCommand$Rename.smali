.class public final Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;
.super Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rename"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;",
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;",
        "wimSourcePath",
        "",
        "wimTargetPath",
        "renameFlags",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getWimSourcePath",
        "()Ljava/lang/String;",
        "getWimTargetPath",
        "getRenameFlags",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "filesystems_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final renameFlags:I

.field private final wimSourcePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wimTargetPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wimSourcePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wimTargetPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;->RENAME:Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand;-><init>(Lcom/mixapplications/filesystems/windows/WimLibUpdateOp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimSourcePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimTargetPath:Ljava/lang/String;

    iput p3, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->renameFlags:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimSourcePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimTargetPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->renameFlags:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimTargetPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->renameFlags:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "wimSourcePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wimTargetPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;

    invoke-direct {v0, p1, p2, p3}, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;

    iget-object v1, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimSourcePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimSourcePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimTargetPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimTargetPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->renameFlags:I

    iget p1, p1, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->renameFlags:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRenameFlags()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->renameFlags:I

    return v0
.end method

.method public final getWimSourcePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWimTargetPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimTargetPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimSourcePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimTargetPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->renameFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimSourcePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->wimTargetPath:Ljava/lang/String;

    iget v2, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Rename;->renameFlags:I

    const-string v3, ", wimTargetPath="

    const-string v4, ", renameFlags="

    const-string v5, "Rename(wimSourcePath="

    invoke-static {v5, v0, v3, v1, v4}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, v2}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
