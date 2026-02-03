.class public Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;
.super Lcom/taurusx/tax/vast/VastTracker;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;,
        Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taurusx/tax/vast/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0011\u0012B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
        "Lcom/taurusx/tax/vast/VastTracker;",
        "",
        "trackingMilliseconds",
        "",
        "content",
        "",
        "messageType",
        "Lcom/taurusx/tax/vast/VastTracker$MessageType;",
        "isRepeatable",
        "",
        "(ILjava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V",
        "getTrackingMilliseconds",
        "()I",
        "compareTo",
        "other",
        "toString",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:J = 0x1L

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final s:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    const-string v0, "\\d{2}:\\d{2}:\\d{2}(.\\d{3})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taurusx/tax/vast/VastTracker$MessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/taurusx/tax/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V

    iput p1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->s:I

    return-void
.end method

.method public static final synthetic access$getAbsolutePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->n:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;)I
    .locals 1
    .param p1    # Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->s:I

    iget p1, p1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->s:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->h(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->compareTo(Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;)I

    move-result p1

    return p1
.end method

.method public final getTrackingMilliseconds()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
