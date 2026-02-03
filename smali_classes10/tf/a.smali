.class public final Ltf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lxf/b;

.field public final b:Ljava/nio/ByteOrder;

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    sput-object v0, Ltf/a;->e:[J

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    sget-object v2, Ltf/a;->e:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lxf/b;->e:I

    new-instance v1, Lxf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    new-instance v2, Lvf/c;

    invoke-direct {v2, v1}, Lvf/c;-><init>(Lvf/d;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lxf/a;->c:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxf/a;->d:Z

    new-instance v2, Lvf/a;

    invoke-direct {v2, p1}, Lvf/a;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lvf/b;->b:Lvf/a;

    :try_start_0
    new-instance p1, Lxf/b;

    iget-object v2, v1, Lvf/b;->b:Lvf/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvf/a;->b:Ljava/io/InputStream;

    iget-wide v3, v1, Lxf/a;->c:J

    iget-boolean v1, v1, Lxf/a;->d:Z

    invoke-direct {p1, v2, v3, v4, v1}, Lxf/b;-><init>(Ljava/io/InputStream;JZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Ltf/a;->a:Lxf/b;

    iput-object v0, p0, Ltf/a;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "origin == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method public final a(I)J
    .locals 11

    if-ltz p1, :cond_7

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_7

    :goto_0
    iget v0, p0, Ltf/a;->d:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Ltf/a;->a:Lxf/b;

    iget-object v4, p0, Ltf/a;->b:Ljava/nio/ByteOrder;

    if-ge v0, p1, :cond_2

    const/16 v5, 0x39

    if-ge v0, v5, :cond_2

    invoke-virtual {v3}, Lxf/b;->read()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x8

    if-ne v4, v0, :cond_1

    iget-wide v2, p0, Ltf/a;->c:J

    iget v0, p0, Ltf/a;->d:I

    shl-long v4, v5, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Ltf/a;->c:J

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Ltf/a;->c:J

    shl-long/2addr v2, v1

    or-long/2addr v2, v5

    iput-wide v2, p0, Ltf/a;->c:J

    :goto_1
    iget v0, p0, Ltf/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ltf/a;->d:I

    goto :goto_0

    :cond_2
    sget-object v5, Ltf/a;->e:[J

    if-ge v0, p1, :cond_5

    sub-int v0, p1, v0

    rsub-int/lit8 v6, v0, 0x8

    invoke-virtual {v3}, Lxf/b;->read()I

    move-result v3

    int-to-long v7, v3

    cmp-long v1, v7, v1

    if-gez v1, :cond_3

    return-wide v7

    :cond_3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v1, :cond_4

    aget-wide v1, v5, v0

    and-long/2addr v1, v7

    iget-wide v3, p0, Ltf/a;->c:J

    iget v9, p0, Ltf/a;->d:I

    shl-long/2addr v1, v9

    or-long/2addr v1, v3

    iput-wide v1, p0, Ltf/a;->c:J

    ushr-long v0, v7, v0

    aget-wide v2, v5, v6

    and-long/2addr v0, v2

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Ltf/a;->c:J

    shl-long/2addr v1, v0

    iput-wide v1, p0, Ltf/a;->c:J

    ushr-long v3, v7, v6

    aget-wide v9, v5, v0

    and-long/2addr v3, v9

    or-long v0, v1, v3

    iput-wide v0, p0, Ltf/a;->c:J

    aget-wide v0, v5, v6

    and-long/2addr v0, v7

    :goto_2
    iget-wide v2, p0, Ltf/a;->c:J

    aget-wide v4, v5, p1

    and-long/2addr v2, v4

    iput-wide v0, p0, Ltf/a;->c:J

    iput v6, p0, Ltf/a;->d:I

    return-wide v2

    :cond_5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v1, :cond_6

    iget-wide v1, p0, Ltf/a;->c:J

    aget-wide v3, v5, p1

    and-long/2addr v3, v1

    ushr-long/2addr v1, p1

    iput-wide v1, p0, Ltf/a;->c:J

    goto :goto_3

    :cond_6
    iget-wide v1, p0, Ltf/a;->c:J

    sub-int v3, v0, p1

    shr-long/2addr v1, v3

    aget-wide v3, v5, p1

    and-long/2addr v3, v1

    :goto_3
    sub-int/2addr v0, p1

    iput v0, p0, Ltf/a;->d:I

    return-wide v3

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltf/a;->a:Lxf/b;

    invoke-virtual {v0}, Lxf/b;->close()V

    return-void
.end method
