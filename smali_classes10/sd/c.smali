.class public final Lsd/c;
.super Lsd/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lsd/c;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lsd/g;->a:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsd/c;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lsd/c;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsd/c;->e:Z

    :cond_0
    iget-object v0, p0, Lsd/c;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v3, p0, Lsd/c;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v1, p0, Lsd/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsd/c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lsd/c;->b:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lsd/c;->b:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
