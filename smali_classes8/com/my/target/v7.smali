.class public final Lcom/my/target/v7;
.super Lcom/my/target/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v7$a;,
        Lcom/my/target/v7$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/my/target/j;Lcom/my/target/h6$a;)V
    .locals 1

    new-instance v0, Lcom/my/target/v7$a;

    invoke-direct {v0}, Lcom/my/target/v7$a;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;
    .locals 1

    new-instance v0, Lcom/my/target/v7;

    invoke-direct {v0, p0, p1}, Lcom/my/target/v7;-><init>(Lcom/my/target/j;Lcom/my/target/h6$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/u;Lcom/my/target/k2;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/w;
    .locals 5

    iget-object v0, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "NativeAppwallAdFactory: Check cached data"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/my/target/w1;->b(Landroid/content/Context;)Lcom/my/target/w1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v2}, Lcom/my/target/j;->i()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v3}, Lcom/my/target/j;->e()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/my/target/w1;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, "NativeAppwallAdFactory: Cached data loaded successfully"

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/u;->a(Z)V

    new-instance p1, Lcom/my/target/w;

    invoke-direct {p1, v1, v0}, Lcom/my/target/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string v0, "NativeAppwallAdFactory: No cached data"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/my/target/l;->a(Lcom/my/target/u;Lcom/my/target/k2;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/w;

    move-result-object p1

    return-object p1
.end method
