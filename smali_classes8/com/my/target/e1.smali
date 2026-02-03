.class public final Lcom/my/target/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e1$a;,
        Lcom/my/target/e1$e;,
        Lcom/my/target/e1$d;,
        Lcom/my/target/e1$c;,
        Lcom/my/target/e1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/my/target/e1;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/e1;
    .locals 1

    new-instance v0, Lcom/my/target/e1;

    invoke-direct {v0}, Lcom/my/target/e1;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/my/target/e1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/my/target/y3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/my/target/b;ILandroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v0

    const/16 v1, 0x1b58

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/my/target/h0;->a(II)V

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/e1;->b(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p4, p1, p2}, Lcom/my/target/e1;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "resolvedUrl is empty, url="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    const/16 v0, 0x1b5c

    invoke-virtual {p2, p4, v0, p3}, Lcom/my/target/h0;->c(IILjava/lang/String;)V

    :goto_0
    sget-object p2, Lcom/my/target/e1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/my/target/h0;->a(II)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/e1;->b(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v0

    const/16 v1, 0x1b58

    const-string v2, "available-link"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/my/target/h0;->b(IILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p5}, Lcom/my/target/e1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/16 v0, 0x1b5a

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/my/target/h0;->a(II)V

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3, p5}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/my/target/h0;->a(II)V

    return-void

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p4, p1, p5}, Lcom/my/target/e1;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p1

    const/16 p2, 0x1b59

    const-string p3, "url is empty"

    invoke-virtual {p1, v3, p2, p3}, Lcom/my/target/h0;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/my/target/e1$a;->a(Ljava/lang/String;Lcom/my/target/b;)Lcom/my/target/e1$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/e1$a;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p1

    const/16 p2, 0x1b5a

    invoke-virtual {p1, p3, p2}, Lcom/my/target/h0;->a(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p1

    const/16 p2, 0x1b59

    invoke-virtual {p1, p3, p2}, Lcom/my/target/h0;->a(II)V

    return-void
.end method

.method public final b(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/my/target/e1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p1

    const/16 p2, 0x1b5d

    const-string p3, "nested-call"

    invoke-virtual {p1, v1, p2, p3}, Lcom/my/target/h0;->c(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click"

    if-ne p3, v1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ctaClick"

    :cond_2
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/my/target/e1$a;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/e1$a;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/my/target/e1$a;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p1

    const/16 p2, 0x1b5a

    invoke-virtual {p1, v1, p2}, Lcom/my/target/h0;->a(II)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, p1, p4}, Lcom/my/target/e1;->b(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-static {p1, v0, v1, p4}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p2}, Lcom/my/target/b;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/my/target/lb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/my/target/e1;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/my/target/lb;->g(Ljava/lang/String;)Lcom/my/target/lb;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/n9;

    const/16 v6, 0xc

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/my/target/lb;->a(Lcom/my/target/lb$a;)Lcom/my/target/lb;

    move-result-object p1

    invoke-virtual {v3}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/my/target/lb;->a(Lcom/my/target/h0;Landroid/content/Context;)V

    return-void

    :goto_0
    invoke-virtual {p0, v5, v3, v4}, Lcom/my/target/e1;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method
