.class Lcom/mbridge/msdk/config/component/load/downloader/core/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private final d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/b;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/b;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/m;"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    return-void
.end method

.method private a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-string v1, "do_us_fi_re"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "DownloadTask"

    const-string v1, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef\uff1a do_us_fi_re"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result p1

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    move-result-wide v5

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    move-result-wide v7

    iget-object v11, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v11}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v11

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v13}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v14}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()I

    move-result v14

    iget-object v15, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v15}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v3 .. v15}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v4

    iget-object v5, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(J)Z

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->c(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6570\u636e\u5e93\u8bb0\u5f55\u548c\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u4ee5\u6587\u4ef6\u5927\u5c0f\u4e3a\u57fa\u51c6\u8fdb\u884c\u65ad\u70b9\u7eed\u4f20\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadTask"

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V

    return-object v0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    return-object v0
.end method
