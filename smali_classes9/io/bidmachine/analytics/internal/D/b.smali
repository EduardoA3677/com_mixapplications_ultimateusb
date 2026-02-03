.class public final Lio/bidmachine/analytics/internal/D/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/analytics/internal/D/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance p1, Lio/bidmachine/analytics/internal/D/b$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/D/b$a;-><init>(Lio/bidmachine/analytics/internal/D/b;)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/D/b;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/B/a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/D/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/B/a;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/C/a;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/C/a;)Lio/bidmachine/analytics/internal/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/a;->a(Lio/bidmachine/analytics/internal/C/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/D/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/D/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/g/b;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/a;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/B/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/g/b;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/g/b;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/b;->a(Lio/bidmachine/analytics/internal/g/b;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/a;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
