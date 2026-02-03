.class public Lcom/my/target/oa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/u;

.field public final b:Lcom/my/target/j;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/g1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/oa;->e:Z

    iput-object p1, p0, Lcom/my/target/oa;->a:Lcom/my/target/u;

    iput-object p2, p0, Lcom/my/target/oa;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/oa;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/g1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/oa;->d:Lcom/my/target/g1;

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/oa;
    .locals 1

    new-instance v0, Lcom/my/target/oa;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/oa;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/oa;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/oa;->a:Lcom/my/target/u;

    iget-object v0, v0, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/oa;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/oa;->a:Lcom/my/target/u;

    iget-object v0, p2, Lcom/my/target/u;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/oa;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/na;Ljava/lang/String;Lcom/my/target/n;)Z
    .locals 4

    iget-object v0, p0, Lcom/my/target/oa;->d:Lcom/my/target/g1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {p2}, Lcom/my/target/b;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/oa;->e:Z

    invoke-virtual {p2}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "StandardAdBannerParser: Standard banner with unsupported type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Required field"

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/my/target/na;->e(I)V

    goto :goto_0

    :cond_1
    const-string v2, "Wrong banner timeout: "

    invoke-static {v0, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v2}, Lcom/my/target/oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p1, p4}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/my/target/m;->q:Lcom/my/target/m;

    invoke-virtual {p4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Banner has no source field"

    invoke-virtual {p0, v3, p2, p1}, Lcom/my/target/oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2, p3}, Lcom/my/target/na;->t(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/my/target/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Lcom/my/target/na;->u(Ljava/lang/String;)V

    const-string p1, "mraid"

    invoke-virtual {p2, p1}, Lcom/my/target/b;->r(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    invoke-virtual {p2}, Lcom/my/target/b;->u()Lcom/my/target/j8;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/my/target/l8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p2, p1}, Lcom/my/target/na;->u(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
