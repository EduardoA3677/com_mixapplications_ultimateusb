.class public final Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;",
        "",
        "content",
        "",
        "trackingMilliseconds",
        "",
        "(Ljava/lang/String;I)V",
        "isRepeatable",
        "",
        "messageType",
        "Lcom/taurusx/tax/vast/VastTracker$MessageType;",
        "build",
        "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "tax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Z

.field public final w:I

.field public y:Lcom/taurusx/tax/vast/VastTracker$MessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->z:Ljava/lang/String;

    iput p2, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->w:I

    sget-object p1, Lcom/taurusx/tax/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->y:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->z:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->w:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->copy(Ljava/lang/String;I)Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final w()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->w:I

    return v0
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    iget v1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->w:I

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->y:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    iget-boolean v4, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;-><init>(ILjava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v0, p1, p2}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->w:I

    iget p1, p1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->w:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRepeatable(Z)Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->c:Z

    return-object p0
.end method

.method public final messageType(Lcom/taurusx/tax/vast/VastTracker$MessageType;)Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;
    .locals 1
    .param p1    # Lcom/taurusx/tax/vast/VastTracker$MessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->y:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->w:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lab/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
