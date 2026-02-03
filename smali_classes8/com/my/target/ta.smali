.class public Lcom/my/target/ta;
.super Lcom/my/target/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/ta;
    .locals 1

    new-instance v0, Lcom/my/target/ta;

    invoke-direct {v0}, Lcom/my/target/ta;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p1, Lcom/my/target/ua;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/ta;->a(Lcom/my/target/ua;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/ua;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/ua;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/ua;
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/ua;->c()Lcom/my/target/na;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/t;->b()Lcom/my/target/x5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/my/target/x5;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object p3

    if-nez p3, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p3}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/a3;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {v0}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/my/target/a3;->a(ILjava/lang/String;)Lcom/my/target/a3;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/a3;->a(Landroid/content/Context;)V

    return-object p1
.end method
