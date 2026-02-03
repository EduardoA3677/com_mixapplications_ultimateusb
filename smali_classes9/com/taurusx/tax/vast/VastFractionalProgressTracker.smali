.class public final Lcom/taurusx/tax/vast/VastFractionalProgressTracker;
.super Lcom/taurusx/tax/vast/VastTracker;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;,
        Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taurusx/tax/vast/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0012\u0013B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
        "Lcom/taurusx/tax/vast/VastTracker;",
        "",
        "trackingFraction",
        "",
        "content",
        "",
        "messageType",
        "Lcom/taurusx/tax/vast/VastTracker$MessageType;",
        "isRepeatable",
        "",
        "(FLjava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V",
        "getTrackingFraction",
        "()F",
        "compareTo",
        "",
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
.field public static final Companion:Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:J = 0x1L

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final s:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_fraction"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;

    const-string v0, "((\\d{1,2})|(100))%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V
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

    iput p1, p0, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->s:F

    return-void
.end method

.method public static final synthetic access$getPercentagePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->n:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/taurusx/tax/vast/VastFractionalProgressTracker;)I
    .locals 1
    .param p1    # Lcom/taurusx/tax/vast/VastFractionalProgressTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->s:F

    iget p1, p1, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->s:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->compareTo(Lcom/taurusx/tax/vast/VastFractionalProgressTracker;)I

    move-result p1

    return p1
.end method

.method public final getTrackingFraction()F
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->s:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
