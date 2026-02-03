.class public final Lcom/taurusx/tax/vast/VastResource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastResource$Type;,
        Lcom/taurusx/tax/vast/VastResource$CreativeType;,
        Lcom/taurusx/tax/vast/VastResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0003 !\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastResource;",
        "Ljava/io/Serializable;",
        "resource",
        "",
        "type",
        "Lcom/taurusx/tax/vast/VastResource$Type;",
        "creativeType",
        "Lcom/taurusx/tax/vast/VastResource$CreativeType;",
        "width",
        "",
        "height",
        "(Ljava/lang/String;Lcom/taurusx/tax/vast/VastResource$Type;Lcom/taurusx/tax/vast/VastResource$CreativeType;II)V",
        "getCreativeType",
        "()Lcom/taurusx/tax/vast/VastResource$CreativeType;",
        "getHeight",
        "()I",
        "getResource",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/taurusx/tax/vast/VastResource$Type;",
        "getWidth",
        "equals",
        "",
        "other",
        "",
        "getHtmlResourceValue",
        "hashCode",
        "initializeWebView",
        "",
        "webView",
        "Lcom/taurusx/tax/vast/VastWebView;",
        "toString",
        "Companion",
        "CreativeType",
        "Type",
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
.field public static final Companion:Lcom/taurusx/tax/vast/VastResource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:J = 0x1L


# instance fields
.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public final o:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final w:Lcom/taurusx/tax/vast/VastResource$Type;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/taurusx/tax/vast/VastResource$CreativeType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/taurusx/tax/vast/VastResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/VastResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/taurusx/tax/vast/VastResource;->Companion:Lcom/taurusx/tax/vast/VastResource$Companion;

    const-string v0, "image/gif"

    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    const-string v4, "image/bmp"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VastResource;->a:Ljava/util/List;

    const-string v0, "application/x-javascript"

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VastResource;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/vast/VastResource$Type;Lcom/taurusx/tax/vast/VastResource$CreativeType;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taurusx/tax/vast/VastResource$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taurusx/tax/vast/VastResource$CreativeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    iput-object p3, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    iput p4, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    iput p5, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    return-void
.end method

.method public static final synthetic access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/vast/VastResource;->n:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/vast/VastResource;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;II)Lcom/taurusx/tax/vast/VastResource;
    .locals 1
    .param p0    # Lcom/taurusx/tax/vast/VastResourceXmlManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taurusx/tax/vast/VastResource;->Companion:Lcom/taurusx/tax/vast/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taurusx/tax/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;
    .locals 1
    .param p0    # Lcom/taurusx/tax/vast/VastResourceXmlManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/taurusx/tax/vast/VastResource$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/taurusx/tax/vast/VastResource;->Companion:Lcom/taurusx/tax/vast/VastResource$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/taurusx/tax/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object p0

    return-object p0
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
    instance-of v1, p1, Lcom/taurusx/tax/vast/VastResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    check-cast p1, Lcom/taurusx/tax/vast/VastResource;

    iget-object v3, p1, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    iget-object v3, p1, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    iget-object v3, p1, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    iget v3, p1, Lcom/taurusx/tax/vast/VastResource;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    iget p1, p1, Lcom/taurusx/tax/vast/VastResource;->o:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreativeType()Lcom/taurusx/tax/vast/VastResource$CreativeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    return v0
.end method

.method public final getHtmlResourceValue()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->HTML_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    const-string v2, "\"></iframe>"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    sget-object v3, Lcom/taurusx/tax/vast/VastResource$CreativeType;->IMAGE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    return-object v0

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    sget-object v2, Lcom/taurusx/tax/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    if-ne v1, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    const-string v2, "\"></script>"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/taurusx/tax/vast/VastResource$Type;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/taurusx/tax/vast/VastResource$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final initializeWebView(Lcom/taurusx/tax/vast/VastWebView;)V
    .locals 1
    .param p1    # Lcom/taurusx/tax/vast/VastWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/vast/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/vast/VastWebView;->z(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastResource(resource=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->w:Lcom/taurusx/tax/vast/VastResource$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastResource;->y:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taurusx/tax/vast/VastResource;->o:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lab/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
