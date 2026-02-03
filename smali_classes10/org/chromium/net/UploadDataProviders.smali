.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    new-instance v0, Lorg/chromium/net/d;

    new-instance v1, Lio/sentry/transport/r;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lorg/chromium/net/d;-><init>(Lorg/chromium/net/c;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lorg/chromium/net/d;

    new-instance v1, Lcom/android/volley/toolbox/c;

    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/d;-><init>(Lorg/chromium/net/c;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lorg/chromium/net/b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lorg/chromium/net/b;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
