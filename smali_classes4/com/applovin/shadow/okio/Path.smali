.class public final Lcom/applovin/shadow/okio/Path;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/shadow/okio/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001<B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0011\u0010/\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u0013\u00103\u001a\u0004\u0018\u0001028G\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u00105\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u00085\u0010%R\u0011\u00106\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00100R\u0011\u00107\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010(R\u0013\u00108\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0013\u0010;\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Path;",
        "",
        "Lcom/applovin/shadow/okio/ByteString;",
        "bytes",
        "<init>",
        "(Lqf/k;)V",
        "",
        "child",
        "resolve",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;",
        "div",
        "(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Path;",
        "(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;",
        "",
        "normalize",
        "(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;",
        "(Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;",
        "(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;",
        "other",
        "relativeTo",
        "normalized",
        "()Lcom/applovin/shadow/okio/Path;",
        "Ljava/io/File;",
        "toFile",
        "()Ljava/io/File;",
        "Ljava/nio/file/Path;",
        "toNioPath",
        "()Ljava/nio/file/Path;",
        "",
        "compareTo",
        "(Lcom/applovin/shadow/okio/Path;)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/applovin/shadow/okio/ByteString;",
        "getBytes$okio",
        "()Lqf/k;",
        "",
        "getSegments",
        "()Ljava/util/List;",
        "segments",
        "getSegmentsBytes",
        "segmentsBytes",
        "isAbsolute",
        "()Z",
        "isRelative",
        "",
        "volumeLetter",
        "()Ljava/lang/Character;",
        "name",
        "isRoot",
        "nameBytes",
        "parent",
        "()Lqf/a0;",
        "getRoot",
        "root",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Path$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIRECTORY_SEPARATOR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bytes:Lcom/applovin/shadow/okio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okio/Path$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Path;->bytes:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final get(Ljava/io/File;)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/io/File;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/io/File;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/io/File;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/ByteString;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/applovin/shadow/okio/Path;)I
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString;->compareTo(Lcom/applovin/shadow/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Path;->compareTo(Lcom/applovin/shadow/okio/Path;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/applovin/shadow/okio/Path;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBytes$okio()Lcom/applovin/shadow/okio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/Path;->bytes:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public final getRoot()Lcom/applovin/shadow/okio/Path;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v1
.end method

.method public final getSegments()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final getSegmentsBytes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbsolute()Z
    .locals 2

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRelative()Z
    .locals 2

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRoot()Z
    .locals 2

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->nameBytes()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nameBytes()Lcom/applovin/shadow/okio/ByteString;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final normalized()Lcom/applovin/shadow/okio/Path;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final parent()Lcom/applovin/shadow/okio/Path;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/shadow/okio/ByteString;->startsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_7
    new-instance v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final relativeTo(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 8
    .param p1    # Lcom/applovin/shadow/okio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v6

    if-ne v3, v6, :cond_1

    sget-object p1, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v4, v2, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resolve(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final toFile()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toNioPath()Ljava/nio/file/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final volumeLetter()Ljava/lang/Character;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method
