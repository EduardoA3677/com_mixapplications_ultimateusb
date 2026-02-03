.class public final Lo7/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lo7/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo7/h;

.field public d:Lo7/q;

.field public e:Lo7/b;

.field public f:Lo7/e;

.field public g:Lo7/h;

.field public h:Lo7/b0;

.field public i:Lo7/f;

.field public j:Lo7/x;

.field public k:Lo7/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo7/l;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lo7/l;->c:Lo7/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo7/l;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Lo7/h;Lo7/z;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo7/h;->a(Lo7/z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo7/z;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo7/l;->c:Lo7/h;

    invoke-interface {v0, p1}, Lo7/h;->a(Lo7/z;)V

    iget-object v0, p0, Lo7/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo7/l;->d:Lo7/q;

    invoke-static {v0, p1}, Lo7/l;->d(Lo7/h;Lo7/z;)V

    iget-object v0, p0, Lo7/l;->e:Lo7/b;

    invoke-static {v0, p1}, Lo7/l;->d(Lo7/h;Lo7/z;)V

    iget-object v0, p0, Lo7/l;->f:Lo7/e;

    invoke-static {v0, p1}, Lo7/l;->d(Lo7/h;Lo7/z;)V

    iget-object v0, p0, Lo7/l;->g:Lo7/h;

    invoke-static {v0, p1}, Lo7/l;->d(Lo7/h;Lo7/z;)V

    iget-object v0, p0, Lo7/l;->h:Lo7/b0;

    invoke-static {v0, p1}, Lo7/l;->d(Lo7/h;Lo7/z;)V

    iget-object v0, p0, Lo7/l;->i:Lo7/f;

    invoke-static {v0, p1}, Lo7/l;->d(Lo7/h;Lo7/z;)V

    iget-object v0, p0, Lo7/l;->j:Lo7/x;

    invoke-static {v0, p1}, Lo7/l;->d(Lo7/h;Lo7/z;)V

    return-void
.end method

.method public final b(Lo7/k;)J
    .locals 6

    iget-object v0, p0, Lo7/l;->k:Lo7/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-object v0, p1, Lo7/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget v3, Lm7/v;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lo7/l;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo7/l;->e:Lo7/b;

    if-nez v0, :cond_2

    new-instance v0, Lo7/b;

    invoke-direct {v0, v5}, Lo7/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo7/l;->e:Lo7/b;

    invoke-virtual {p0, v0}, Lo7/l;->c(Lo7/h;)V

    :cond_2
    iget-object v0, p0, Lo7/l;->e:Lo7/b;

    iput-object v0, p0, Lo7/l;->k:Lo7/h;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo7/l;->f:Lo7/e;

    if-nez v0, :cond_4

    new-instance v0, Lo7/e;

    invoke-direct {v0, v5}, Lo7/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo7/l;->f:Lo7/e;

    invoke-virtual {p0, v0}, Lo7/l;->c(Lo7/h;)V

    :cond_4
    iget-object v0, p0, Lo7/l;->f:Lo7/e;

    iput-object v0, p0, Lo7/l;->k:Lo7/h;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lo7/l;->c:Lo7/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo7/l;->g:Lo7/h;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "io.bidmachine.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/h;

    iput-object v0, p0, Lo7/l;->g:Lo7/h;

    invoke-virtual {p0, v0}, Lo7/l;->c(Lo7/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lo7/l;->g:Lo7/h;

    if-nez v0, :cond_6

    iput-object v3, p0, Lo7/l;->g:Lo7/h;

    :cond_6
    iget-object v0, p0, Lo7/l;->g:Lo7/h;

    iput-object v0, p0, Lo7/l;->k:Lo7/h;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo7/l;->h:Lo7/b0;

    if-nez v0, :cond_8

    new-instance v0, Lo7/b0;

    invoke-direct {v0}, Lo7/b0;-><init>()V

    iput-object v0, p0, Lo7/l;->h:Lo7/b0;

    invoke-virtual {p0, v0}, Lo7/l;->c(Lo7/h;)V

    :cond_8
    iget-object v0, p0, Lo7/l;->h:Lo7/b0;

    iput-object v0, p0, Lo7/l;->k:Lo7/h;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo7/l;->i:Lo7/f;

    if-nez v0, :cond_a

    new-instance v0, Lo7/f;

    invoke-direct {v0, v1}, Lo7/c;-><init>(Z)V

    iput-object v0, p0, Lo7/l;->i:Lo7/f;

    invoke-virtual {p0, v0}, Lo7/l;->c(Lo7/h;)V

    :cond_a
    iget-object v0, p0, Lo7/l;->i:Lo7/f;

    iput-object v0, p0, Lo7/l;->k:Lo7/h;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lo7/l;->k:Lo7/h;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lo7/l;->j:Lo7/x;

    if-nez v0, :cond_e

    new-instance v0, Lo7/x;

    invoke-direct {v0, v5}, Lo7/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo7/l;->j:Lo7/x;

    invoke-virtual {p0, v0}, Lo7/l;->c(Lo7/h;)V

    :cond_e
    iget-object v0, p0, Lo7/l;->j:Lo7/x;

    iput-object v0, p0, Lo7/l;->k:Lo7/h;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo7/l;->e:Lo7/b;

    if-nez v0, :cond_10

    new-instance v0, Lo7/b;

    invoke-direct {v0, v5}, Lo7/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo7/l;->e:Lo7/b;

    invoke-virtual {p0, v0}, Lo7/l;->c(Lo7/h;)V

    :cond_10
    iget-object v0, p0, Lo7/l;->e:Lo7/b;

    iput-object v0, p0, Lo7/l;->k:Lo7/h;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lo7/l;->d:Lo7/q;

    if-nez v0, :cond_12

    new-instance v0, Lo7/q;

    invoke-direct {v0, v1}, Lo7/c;-><init>(Z)V

    iput-object v0, p0, Lo7/l;->d:Lo7/q;

    invoke-virtual {p0, v0}, Lo7/l;->c(Lo7/h;)V

    :cond_12
    iget-object v0, p0, Lo7/l;->d:Lo7/q;

    iput-object v0, p0, Lo7/l;->k:Lo7/h;

    :goto_4
    iget-object v0, p0, Lo7/l;->k:Lo7/h;

    invoke-interface {v0, p1}, Lo7/h;->b(Lo7/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo7/h;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo7/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/z;

    invoke-interface {p1, v1}, Lo7/h;->a(Lo7/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lo7/l;->k:Lo7/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lo7/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lo7/l;->k:Lo7/h;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo7/l;->k:Lo7/h;

    throw v0

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo7/l;->k:Lo7/h;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo7/h;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo7/l;->k:Lo7/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo7/h;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lo7/l;->k:Lo7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lj7/h;->read([BII)I

    move-result p1

    return p1
.end method
