.class public Lj3/e0;
.super Ljava/io/RandomAccessFile;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public volatile b:Landroid/net/Uri;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Landroid/os/ParcelFileDescriptor;

.field public volatile f:Ljava/nio/channels/FileChannel;

.field public volatile g:Ljava/nio/channels/FileChannel;

.field public volatile h:Ljava/io/FileInputStream;

.field public volatile i:Ljava/io/FileOutputStream;

.field public volatile j:J

.field public volatile k:J

.field public volatile l:Ljava/nio/ByteBuffer;

.field public volatile m:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/dev/null"

    invoke-direct {p0, v0, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lj3/e0;->H(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    const-string v0, "r"

    const-string v1, "<set-?>"

    :try_start_0
    iput-object p1, p0, Lj3/e0;->a:Landroid/content/Context;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj3/e0;->b:Landroid/net/Uri;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lj3/e0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "w"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {p3, v2, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v3

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_13

    :catch_1
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_16

    invoke-static {p3, v0, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v5, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    :cond_3
    invoke-static {p3, v2, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    :cond_5
    iget-object v1, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    iput-object v1, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    iput-object v1, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {p3, v0, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can not open File -r"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    invoke-static {p3, v2, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can not open File -rw"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    :goto_7
    :try_start_4
    invoke-static {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_a

    :cond_c
    move-object p3, v4

    :goto_8
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p3, "separator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lj3/e0;->d:Ljava/lang/String;

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to determine file name from URI"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_a
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-string p1, "unknown"

    iput-object p1, p0, Lj3/e0;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_b
    :try_start_6
    iget-object p1, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :catch_3
    :cond_10
    move-object p1, v4

    :goto_c
    const-wide/16 p2, 0x0

    if-eqz p1, :cond_11

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    :catch_4
    move-exception p1

    goto :goto_11

    :cond_11
    move-wide v0, p2

    :goto_d
    :try_start_8
    iget-object p1, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_e

    :catch_5
    :cond_12
    move-object p1, v4

    :goto_e
    if-eqz p1, :cond_13

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_f

    :cond_13
    move-wide v2, p2

    :goto_f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object p1, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_14
    if-eqz v4, :cond_15

    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_10

    :cond_15
    move-wide v2, p2

    :goto_10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_12

    :goto_11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_12
    iput-wide p2, p0, Lj3/e0;->k:J

    return-void

    :cond_16
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to open file descriptor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_13
    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    throw p1
.end method

.method public I(J[BI)I
    .locals 2

    invoke-virtual {p0}, Lj3/e0;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lj3/e0;->seek(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1, p4}, Lj3/e0;->read([BII)I

    move-result p1

    invoke-virtual {p0, v0, v1}, Lj3/e0;->seek(J)V

    return p1
.end method

.method public J(IJ[B)V
    .locals 2

    invoke-virtual {p0}, Lj3/e0;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lj3/e0;->seek(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lj3/e0;->write([BII)V

    invoke-virtual {p0, v0, v1}, Lj3/e0;->seek(J)V

    return-void
.end method

.method public final L(J[B)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj3/e0;->seek(J)V

    invoke-virtual {p0, p3}, Lj3/e0;->read([B)I

    move-result p1

    return p1
.end method

.method public final M()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :try_start_4
    iget-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    iput-object v0, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lj3/e0;->a:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lj3/e0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj3/e0;->H(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/e0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-virtual {p0}, Lj3/e0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "w"

    invoke-static {v1, v3, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reopen failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return-void

    :cond_8
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :try_start_4
    iget-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj3/e0;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    iput-object v0, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final finalize()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lj3/e0;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public getFilePointer()J
    .locals 2

    iget-wide v0, p0, Lj3/e0;->j:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lj3/e0;->k:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lj3/e0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-virtual {p0}, Lj3/e0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "w"

    invoke-static {v1, v3, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lj3/e0;->M()V

    :cond_2
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/e0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileName"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public read()I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ge v1, v2, :cond_5

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, Lj3/e0;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lj3/e0;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lj3/e0;->j:J

    invoke-virtual {p0}, Lj3/e0;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-wide v6, p0, Lj3/e0;->j:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v5, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_1

    iget-object v3, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v5

    iput-wide v5, p0, Lj3/e0;->j:J

    iget-object v3, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit16 v3, v3, 0xff

    :try_start_3
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_1
    monitor-exit v4

    return v3

    :goto_1
    monitor-exit v4

    throw v3

    :cond_2
    :goto_2
    return v3

    :cond_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read channel is not available, retryCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    if-ne v1, v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    if-ne v1, v2, :cond_4

    invoke-static {v3, v3}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method public read([B)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj3/e0;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lj3/e0;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lj3/e0;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lj3/e0;->j:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    iget-wide v3, p0, Lj3/e0;->j:J

    invoke-virtual {p0}, Lj3/e0;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    goto :goto_5

    :cond_0
    iget-object v2, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, p3, :cond_1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "allocate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_4
    monitor-exit v3

    iget-object v3, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-wide v4, p0, Lj3/e0;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v4, p0, Lj3/e0;->f:Ljava/nio/channels/FileChannel;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    iput-wide v4, p0, Lj3/e0;->j:J

    iget-object v4, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lj3/e0;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v3

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_7

    :goto_3
    :try_start_6
    monitor-exit v3

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    monitor-exit v2

    throw v3

    :cond_3
    :goto_5
    return v2

    :cond_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read channel is not available, retryCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_9
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    if-ne v0, v1, :cond_5

    invoke-static {v2, v2}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_5
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return v2
.end method

.method public seek(J)V
    .locals 0

    iput-wide p1, p0, Lj3/e0;->j:J

    return-void
.end method

.method public setLength(J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lj3/e0;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lj3/e0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lj3/e0;->H(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v2, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-virtual {v3, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_3
    iget-object p1, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    :cond_4
    iput-wide v0, p0, Lj3/e0;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_5

    :goto_3
    monitor-exit v2

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Negative length not allowed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public skipBytes(I)I
    .locals 6

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lj3/e0;->getFilePointer()J

    move-result-wide v0

    iget-wide v2, p0, Lj3/e0;->k:J

    int-to-long v4, p1

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Lj3/e0;->j:J

    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/e0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public write(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lj3/e0;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-wide v4, p0, Lj3/e0;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lj3/e0;->flush()V

    iget-object v3, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    iput-wide v3, p0, Lj3/e0;->j:J

    iget-wide v3, p0, Lj3/e0;->j:J

    iget-wide v5, p0, Lj3/e0;->k:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-wide v3, p0, Lj3/e0;->j:J

    iput-wide v3, p0, Lj3/e0;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "UriBlockDevice: write failed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    monitor-exit v2

    throw v3

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write channel is not available, retryCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    if-ne v0, v1, :cond_3

    invoke-static {v2, v2}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_6
    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj3/e0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lj3/e0;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj3/e0;->i:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, p3, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "allocate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_1
    :try_start_4
    monitor-exit v3

    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-wide v4, p0, Lj3/e0;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lj3/e0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Lj3/e0;->flush()V

    iget-object v3, p0, Lj3/e0;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    iput-wide v3, p0, Lj3/e0;->j:J

    iget-wide v3, p0, Lj3/e0;->j:J

    iget-wide v5, p0, Lj3/e0;->k:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-wide v3, p0, Lj3/e0;->j:J

    iput-wide v3, p0, Lj3/e0;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_2
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    const-string v4, "UriBlockDevice: write failed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_3
    monitor-exit v3

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    monitor-exit v2

    throw v3

    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write channel is not available, retryCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :goto_5
    :try_start_8
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    :try_start_9
    invoke-virtual {p0}, Lj3/e0;->M()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    if-ne v0, v1, :cond_4

    invoke-static {v2, v2}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_4
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_8
    return-void
.end method

.method public final z()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj3/e0;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uri"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
