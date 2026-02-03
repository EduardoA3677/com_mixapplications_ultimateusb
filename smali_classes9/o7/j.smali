.class public final Lo7/j;
.super Ljava/io/InputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lo7/h;

.field public final b:Lo7/k;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lo7/h;Lo7/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7/j;->d:Z

    iput-boolean v0, p0, Lo7/j;->e:Z

    iput-object p1, p0, Lo7/j;->a:Lo7/h;

    iput-object p2, p0, Lo7/j;->b:Lo7/k;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lo7/j;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lo7/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7/j;->a:Lo7/h;

    invoke-interface {v0}, Lo7/h;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7/j;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, Lo7/j;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo7/j;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo7/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lo7/j;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-boolean v0, p0, Lo7/j;->d:Z

    iget-object v2, p0, Lo7/j;->a:Lo7/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7/j;->b:Lo7/k;

    invoke-interface {v2, v0}, Lo7/h;->b(Lo7/k;)J

    iput-boolean v1, p0, Lo7/j;->d:Z

    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lj7/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
