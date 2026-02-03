.class public final Lcom/mbridge/msdk/thrid/okhttp/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b:[Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/d0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/g;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/j;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/j;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/j;-><init>(Lcom/mbridge/msdk/thrid/okhttp/j$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->c:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
