.class public final Lcom/taurusx/tax/vast/VastTracker$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastTracker$Builder;",
        "",
        "content",
        "",
        "(Ljava/lang/String;)V",
        "isRepeatable",
        "",
        "messageType",
        "Lcom/taurusx/tax/vast/VastTracker$MessageType;",
        "build",
        "Lcom/taurusx/tax/vast/VastTracker;",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public w:Lcom/taurusx/tax/vast/VastTracker$MessageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->z:Ljava/lang/String;

    sget-object p1, Lcom/taurusx/tax/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/taurusx/tax/vast/VastTracker$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/taurusx/tax/vast/VastTracker$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->z:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastTracker$Builder;->copy(Ljava/lang/String;)Lcom/taurusx/tax/vast/VastTracker$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/taurusx/tax/vast/VastTracker;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/taurusx/tax/vast/VastTracker;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    iget-boolean v3, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->y:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/taurusx/tax/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/taurusx/tax/vast/VastTracker$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/taurusx/tax/vast/VastTracker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/vast/VastTracker$Builder;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/taurusx/tax/vast/VastTracker$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/taurusx/tax/vast/VastTracker$Builder;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->z:Ljava/lang/String;

    iget-object p1, p1, Lcom/taurusx/tax/vast/VastTracker$Builder;->z:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isRepeatable(Z)Lcom/taurusx/tax/vast/VastTracker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->y:Z

    return-object p0
.end method

.method public final messageType(Lcom/taurusx/tax/vast/VastTracker$MessageType;)Lcom/taurusx/tax/vast/VastTracker$Builder;
    .locals 1
    .param p1    # Lcom/taurusx/tax/vast/VastTracker$MessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->w:Lcom/taurusx/tax/vast/VastTracker$MessageType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastTracker$Builder;->z:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
