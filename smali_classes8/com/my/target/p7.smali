.class public Lcom/my/target/p7;
.super Lcom/my/target/v$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/v$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/my/target/p7;
    .locals 1

    new-instance v0, Lcom/my/target/p7;

    invoke-direct {v0}, Lcom/my/target/p7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/j;Landroid/content/Context;)I
    .locals 0

    invoke-static {p2}, Lcom/my/target/v8;->a(Landroid/content/Context;)Lcom/my/target/v8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/v8;->c()I

    move-result p1

    return p1
.end method

.method public a(Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/v$a;->a(Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/my/target/a2;->e:Lcom/my/target/a2;

    invoke-virtual {p1}, Lcom/my/target/j;->g()Lcom/my/target/common/CustomParams;

    move-result-object p1

    iget-object p1, p1, Lcom/my/target/common/CustomParams;->h:Lcom/my/target/a2$a;

    invoke-virtual {p3, p1}, Lcom/my/target/a2;->a(Lcom/my/target/a2$a;)Lcom/my/target/a2$b;

    move-result-object p1

    iget-object p3, p1, Lcom/my/target/a2$b;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "exb"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NativeAdServiceBuilder: Exclude list - "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/my/target/a2$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "excrid"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method
