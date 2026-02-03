.class public Lcom/my/target/bb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/my/target/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/my/target/bb;

    invoke-direct {v0}, Lcom/my/target/bb;-><init>()V

    sput-object v0, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/my/target/ab;ILandroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    iget-object v1, p0, Lcom/my/target/ab;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/bb;->b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/my/target/ab;Ljava/util/Map;ILandroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    iget-object v1, p0, Lcom/my/target/ab;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/bb;->b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    invoke-virtual {p0, p1}, Lcom/my/target/za;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/my/target/za;->a()Lcom/my/target/h0;

    move-result-object v3

    const/4 v2, 0x0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/bb;->b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/o;ILandroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/bb;->b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/o;ILandroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/my/target/ab;ILandroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    iget-object v2, p0, Lcom/my/target/ab;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    const/4 v3, 0x0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/bb;->b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p0

    sget-object v0, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    iget-object v1, p0, Lcom/my/target/ab;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    const/4 v2, 0x0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/bb;->b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V

    return-void
.end method

.method public static c(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p0

    iget-object p1, p0, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    iget-object v1, p0, Lcom/my/target/ab;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    const/4 v2, 0x0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/bb;->b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/my/target/bb;->a:Lcom/my/target/bb;

    invoke-virtual {v0, p0, p1}, Lcom/my/target/bb;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/bb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/my/target/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const-string p2, "StatResolver: Invalid stat url: "

    invoke-static {p2, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/my/target/ya;)V
    .locals 6

    instance-of v0, p1, Lcom/my/target/w8;

    const-string v1, ", url - "

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/my/target/w8;

    invoke-virtual {v0}, Lcom/my/target/w8;->e()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StatResolver: Tracking progress stat value - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/my/target/o8;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/my/target/o8;

    iget v2, v0, Lcom/my/target/ac;->d:I

    invoke-virtual {v0}, Lcom/my/target/o8;->f()F

    move-result v3

    invoke-virtual {v0}, Lcom/my/target/o8;->g()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StatResolver: Tracking ovv stat percent - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ovv - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/my/target/t6;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/my/target/t6;

    iget v2, v0, Lcom/my/target/ac;->d:I

    iget v0, v0, Lcom/my/target/t6;->f:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StatResolver: Tracking mrc stat percent - , percent - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "StatResolver: Tracking stat type - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/ya;Ljava/util/Map;Lcom/my/target/p2;Lcom/my/target/h0;ILandroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/my/target/bb;->a(Lcom/my/target/ya;)V

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/ya;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/bb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2328

    const-string v2, ", statUrl="

    const-string v3, ", needDecode="

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getValidUrl is null, statType="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->c()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, v1, p1}, Lcom/my/target/h0;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p3, :cond_3

    invoke-static {}, Lcom/my/target/p2;->a()Lcom/my/target/p2;

    move-result-object p3

    :cond_3
    const/4 p6, 0x0

    invoke-virtual {p3, v0, p6, p2}, Lcom/my/target/n2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/o2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/o2;->b()I

    move-result p3

    const/16 p6, 0xc8

    if-eq p3, p6, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "send failed: responseCode="

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/o2;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", statType="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->c()Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, v1, p1}, Lcom/my/target/h0;->a(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/my/target/ya;Ljava/util/Map;Lcom/my/target/p2;Lcom/my/target/o;ILandroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/my/target/bb;->a(Lcom/my/target/ya;)V

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/ya;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/bb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2328

    const-string v2, ", statUrl="

    const-string v3, ", needDecode="

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getValidUrl is null for statType="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->c()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, v1, p1}, Lcom/my/target/o;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p3, :cond_3

    invoke-static {}, Lcom/my/target/p2;->a()Lcom/my/target/p2;

    move-result-object p3

    :cond_3
    const/4 p6, 0x0

    invoke-virtual {p3, v0, p6, p2}, Lcom/my/target/n2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/o2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/o2;->b()I

    move-result p3

    const/16 p6, 0xc8

    if-eq p3, p6, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "responseCode="

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/o2;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", statType="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->c()Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, v1, p1}, Lcom/my/target/o;->a(IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/my/target/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/my/target/p2;->a()Lcom/my/target/p2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/my/target/n2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/o2;

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/my/target/p2;->a()Lcom/my/target/p2;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/my/target/ya;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/bb;->a(Lcom/my/target/ya;Ljava/util/Map;Lcom/my/target/p2;Lcom/my/target/h0;ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/List;Ljava/util/Map;Lcom/my/target/o;ILandroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/my/target/p2;->a()Lcom/my/target/p2;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/my/target/ya;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/my/target/bb;->a(Lcom/my/target/ya;Ljava/util/Map;Lcom/my/target/p2;Lcom/my/target/o;ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lorg/bidon/dtexchange/impl/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/target/f0;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No stats here, nothing to send"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lt4/a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lt4/a;-><init>(Lcom/my/target/bb;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;ILandroid/content/Context;I)V

    invoke-static {v0}, Lcom/my/target/f0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/Map;Lcom/my/target/o;ILandroid/content/Context;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt4/a;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lt4/a;-><init>(Lcom/my/target/bb;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;ILandroid/content/Context;I)V

    invoke-static {v1}, Lcom/my/target/f0;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "No stats here, nothing to send"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method
