.class public final Lcc/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcc/a;

.field public final b:Lcc/a;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcc/a;Lcc/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b;->a:Lcc/a;

    iput-object p2, p0, Lcc/b;->b:Lcc/a;

    iput-boolean p3, p0, Lcc/b;->c:Z

    iput-boolean p4, p0, Lcc/b;->d:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcc/b;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6

    invoke-static {p0}, Lcc/a;->b(Ljava/lang/String;)Lcc/a;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v3, Lcc/b;

    invoke-direct {v3, p0, p0, v0, v2}, Lcc/b;-><init>(Lcc/a;Lcc/a;ZZ)V

    return-object v3

    :cond_5
    return-object v1

    :cond_6
    aget-object p0, v4, v5

    invoke-static {p0}, Lcc/a;->b(Ljava/lang/String;)Lcc/a;

    move-result-object p0

    aget-object v3, v4, v3

    invoke-static {v3}, Lcc/a;->b(Ljava/lang/String;)Lcc/a;

    move-result-object v3

    new-instance v4, Lcc/b;

    invoke-direct {v4, p0, v3, v0, v2}, Lcc/b;-><init>(Lcc/a;Lcc/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcc/a;)Z
    .locals 6

    iget-boolean v0, p0, Lcc/b;->d:Z

    iget-boolean v1, p0, Lcc/b;->c:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcc/b;->b:Lcc/a;

    iget-object v4, p0, Lcc/b;->a:Lcc/a;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Lcc/a;->a(Lcc/a;)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p1, v4}, Lcc/a;->a(Lcc/a;)I

    move-result v5

    if-lez v5, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Lcc/a;->a(Lcc/a;)I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Lcc/a;->a(Lcc/a;)I

    move-result v5

    if-gez v5, :cond_2

    :goto_1
    return v2

    :cond_2
    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lcc/a;->a(Lcc/a;)I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Lcc/a;->a(Lcc/a;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    return v2

    :cond_4
    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Lcc/a;->a(Lcc/a;)I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lcc/a;->a(Lcc/a;)I

    move-result p1

    if-gez p1, :cond_6

    :goto_3
    return v2

    :cond_6
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcc/b;

    iget-boolean v2, p0, Lcc/b;->c:Z

    iget-boolean v3, p1, Lcc/b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcc/b;->d:Z

    iget-boolean v3, p1, Lcc/b;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcc/b;->a:Lcc/a;

    iget-object v3, p1, Lcc/b;->a:Lcc/a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcc/b;->b:Lcc/a;

    iget-object p1, p1, Lcc/b;->b:Lcc/a;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method
