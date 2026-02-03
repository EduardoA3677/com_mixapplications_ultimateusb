.class public final Lsd/e;
.super Lsd/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lsd/e;->b:Z

    iget-object v1, p0, Lsd/g;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsd/e;->b:Z

    return-object v1

    :cond_0
    iget-object v0, p0, Lsd/e;->c:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, Lsd/e;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lsd/e;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, Lsd/e;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v1, p0, Lsd/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsd/e;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
