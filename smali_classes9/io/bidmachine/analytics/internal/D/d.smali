.class public final Lio/bidmachine/analytics/internal/D/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/analytics/internal/D/c;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance p1, Lio/bidmachine/analytics/internal/D/d$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/D/d$a;-><init>(Lio/bidmachine/analytics/internal/D/d;)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/D/d;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/d;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/B/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/D/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/B/b;

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

    check-cast v1, Lio/bidmachine/analytics/internal/C/c;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/C/c;)Lio/bidmachine/analytics/internal/g/c;

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
.method public a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/b;->a(Lio/bidmachine/analytics/internal/C/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/D/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-static {p2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/B/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lio/bidmachine/analytics/internal/C/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/C/c;)Lio/bidmachine/analytics/internal/g/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/g/c$a;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/B/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

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

    check-cast v2, Lio/bidmachine/analytics/internal/g/c;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/b;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/b;->b(Ljava/util/List;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/g/c$a;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/B/b;->c(Ljava/util/List;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/B/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/b;->c(Lio/bidmachine/analytics/internal/C/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

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

    check-cast v2, Lio/bidmachine/analytics/internal/g/c;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/d;->a()Lio/bidmachine/analytics/internal/B/b;

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

    check-cast v2, Lio/bidmachine/analytics/internal/g/c;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/d;->a(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/b;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
