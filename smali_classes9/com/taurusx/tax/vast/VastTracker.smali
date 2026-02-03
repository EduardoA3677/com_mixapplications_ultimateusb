.class public Lcom/taurusx/tax/vast/VastTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastTracker$Builder;,
        Lcom/taurusx/tax/vast/VastTracker$Companion;,
        Lcom/taurusx/tax/vast/VastTracker$MessageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0003\u0018\u0019\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastTracker;",
        "Ljava/io/Serializable;",
        "content",
        "",
        "messageType",
        "Lcom/taurusx/tax/vast/VastTracker$MessageType;",
        "isRepeatable",
        "",
        "(Ljava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V",
        "getContent",
        "()Ljava/lang/String;",
        "()Z",
        "<set-?>",
        "isTracked",
        "getMessageType",
        "()Lcom/taurusx/tax/vast/VastTracker$MessageType;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "setTracked",
        "",
        "toString",
        "Builder",
        "Companion",
        "MessageType",
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


# static fields
.field public static final Companion:Lcom/taurusx/tax/vast/VastTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:J = 0x3L


# instance fields
.field public c:Z

.field public final w:Lcom/taurusx/tax/vast/VastTracker$MessageType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_repeatable"
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taurusx/tax/vast/VastTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/VastTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/taurusx/tax/vast/VastTracker;->Companion:Lcom/taurusx/tax/vast/VastTracker$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taurusx/tax/vast/VastTracker$MessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastTracker;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/taurusx/tax/vast/VastTracker;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    iput-boolean p3, p0, Lcom/taurusx/tax/vast/VastTracker;->y:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/taurusx/tax/vast/VastTracker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastTracker;->z:Ljava/lang/String;

    check-cast p1, Lcom/taurusx/tax/vast/VastTracker;

    iget-object v3, p1, Lcom/taurusx/tax/vast/VastTracker;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastTracker;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    iget-object v3, p1, Lcom/taurusx/tax/vast/VastTracker;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/taurusx/tax/vast/VastTracker;->y:Z

    iget-boolean v3, p1, Lcom/taurusx/tax/vast/VastTracker;->y:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/taurusx/tax/vast/VastTracker;->c:Z

    iget-boolean p1, p1, Lcom/taurusx/tax/vast/VastTracker;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastTracker;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/taurusx/tax/vast/VastTracker$MessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastTracker;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastTracker;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastTracker;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/taurusx/tax/vast/VastTracker;->y:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/taurusx/tax/vast/VastTracker;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRepeatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/vast/VastTracker;->y:Z

    return v0
.end method

.method public final isTracked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/vast/VastTracker;->c:Z

    return v0
.end method

.method public final setTracked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/vast/VastTracker;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastTracker(content=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastTracker;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastTracker;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taurusx/tax/vast/VastTracker;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTracked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taurusx/tax/vast/VastTracker;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lab/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
