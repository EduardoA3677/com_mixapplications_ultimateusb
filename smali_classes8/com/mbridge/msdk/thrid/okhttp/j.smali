.class public final Lcom/mbridge/msdk/thrid/okhttp/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/j$a;
    }
.end annotation


# static fields
.field private static final e:[Lcom/mbridge/msdk/thrid/okhttp/g;

.field private static final f:[Lcom/mbridge/msdk/thrid/okhttp/g;

.field public static final g:Lcom/mbridge/msdk/thrid/okhttp/j;

.field public static final h:Lcom/mbridge/msdk/thrid/okhttp/j;

.field public static final i:Lcom/mbridge/msdk/thrid/okhttp/j;

.field public static final j:Lcom/mbridge/msdk/thrid/okhttp/j;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/g;->n1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/g;->o1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->p1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/g;->q1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/g;->r1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/g;->Z0:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/g;->d1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/g;->a1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/g;->e1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/g;->k1:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/g;->j1:Lcom/mbridge/msdk/thrid/okhttp/g;

    filled-new-array/range {v0 .. v10}, [Lcom/mbridge/msdk/thrid/okhttp/g;

    move-result-object v11

    sput-object v11, Lcom/mbridge/msdk/thrid/okhttp/j;->e:[Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v12, Lcom/mbridge/msdk/thrid/okhttp/g;->K0:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v13, Lcom/mbridge/msdk/thrid/okhttp/g;->L0:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/g;->i0:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v15, Lcom/mbridge/msdk/thrid/okhttp/g;->j0:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v16, Lcom/mbridge/msdk/thrid/okhttp/g;->G:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v17, Lcom/mbridge/msdk/thrid/okhttp/g;->K:Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v18, Lcom/mbridge/msdk/thrid/okhttp/g;->k:Lcom/mbridge/msdk/thrid/okhttp/g;

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v19

    filled-new-array/range {v1 .. v18}, [Lcom/mbridge/msdk/thrid/okhttp/g;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->f:[Lcom/mbridge/msdk/thrid/okhttp/g;

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/d0;->b:Lcom/mbridge/msdk/thrid/okhttp/d0;

    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/d0;->c:Lcom/mbridge/msdk/thrid/okhttp/d0;

    filled-new-array {v2, v4}, [Lcom/mbridge/msdk/thrid/okhttp/d0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->g:Lcom/mbridge/msdk/thrid/okhttp/j;

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/d0;->d:Lcom/mbridge/msdk/thrid/okhttp/d0;

    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/d0;->e:Lcom/mbridge/msdk/thrid/okhttp/d0;

    filled-new-array {v2, v4, v5, v6}, [Lcom/mbridge/msdk/thrid/okhttp/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->h:Lcom/mbridge/msdk/thrid/okhttp/j;

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    filled-new-array {v6}, [Lcom/mbridge/msdk/thrid/okhttp/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->i:Lcom/mbridge/msdk/thrid/okhttp/j;

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->j:Lcom/mbridge/msdk/thrid/okhttp/j;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;->d:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/j;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/g;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->q:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/j;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/j;->b(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object p2

    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->q:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/d0;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/j;

    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    iget-boolean v3, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, ", tlsVersions="

    const-string v3, ", supportsTlsExtensions="

    const-string v4, "ConnectionSpec(cipherSuites="

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lab/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
