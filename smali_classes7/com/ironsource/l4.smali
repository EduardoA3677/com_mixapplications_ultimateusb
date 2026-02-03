.class public final Lcom/ironsource/l4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/u7;


# instance fields
.field private final a:Lcom/ironsource/i4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/q4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/ironsource/Zc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/i4;Lkotlin/jvm/functions/Function1;Lcom/ironsource/z7;Lcom/ironsource/q4;)V
    .locals 1
    .param p1    # Lcom/ironsource/i4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/z7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/i4;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/ironsource/z7;",
            "Lcom/ironsource/q4;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    iput-object p2, p0, Lcom/ironsource/l4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ironsource/l4;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/q4;

    const-string p2, "l4"

    iput-object p2, p0, Lcom/ironsource/l4;->e:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/z8;

    invoke-virtual {p1}, Lcom/ironsource/i4;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobileController_0.html"

    invoke-direct {p2, p3, v0}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    invoke-interface {p4}, Lcom/ironsource/q4;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/l4;->g:J

    new-instance p2, Lcom/ironsource/Zc;

    invoke-virtual {p1}, Lcom/ironsource/i4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/Zc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/l4;->h:Lcom/ironsource/Zc;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/l4;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/k4;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    invoke-virtual {v0}, Lcom/ironsource/i4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mobileController_"

    const-string v2, ".html"

    invoke-static {v0, v1, p1, v2}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/k4;

    new-instance v2, Lcom/ironsource/cg;

    iget-object v3, p0, Lcom/ironsource/l4;->h:Lcom/ironsource/Zc;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/cg;-><init>(Lcom/ironsource/Zc;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/l4;->c:Lcom/ironsource/z7;

    new-instance v3, Lcom/ironsource/l4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/l4$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/k4;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/l4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/l4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/l4;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/l4;->a(Ljava/lang/String;)Lcom/ironsource/k4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/h5;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/k4;->k()Lcom/ironsource/z8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    iget-object v0, p0, Lcom/ironsource/l4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/ironsource/h5;->m()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/l4;->a(Ljava/lang/String;)Lcom/ironsource/k4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/h5;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/l4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/l4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Lgd/l;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/ironsource/z8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lsd/i;->Q(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    :cond_2
    new-instance v2, Lcom/ironsource/j4$b;

    iget-object v3, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    invoke-virtual {v3}, Lcom/ironsource/i4;->b()Z

    move-result v3

    iget-wide v4, p0, Lcom/ironsource/l4;->g:J

    iget-object v6, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/q4;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ironsource/j4$b;-><init>(ZJLcom/ironsource/q4;)V

    invoke-virtual {v2}, Lcom/ironsource/j4$b;->a()V

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/ironsource/j4$a;

    iget-object v3, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    invoke-virtual {v3}, Lcom/ironsource/i4;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/j4$a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/ironsource/j4$a;->a()V

    :goto_3
    iget-object v2, p0, Lcom/ironsource/l4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/q4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/q4;

    return-object v0
.end method

.method public a(Lcom/ironsource/z8;)Z
    .locals 2
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileController(_\\d+)?\\.html"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/q4;

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/l4;->g:J

    new-instance v0, Lcom/ironsource/c;

    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/l4;->h:Lcom/ironsource/Zc;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/Zc;)V

    iget-object v2, p0, Lcom/ironsource/l4;->a:Lcom/ironsource/i4;

    invoke-virtual {v2}, Lcom/ironsource/i4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/temp"

    invoke-static {v2, v3}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/l4;->c:Lcom/ironsource/z7;

    new-instance v4, Lcom/ironsource/l4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/l4$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0}, Lcom/ironsource/h5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/z8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l4;->f:Lcom/ironsource/z8;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l4;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
