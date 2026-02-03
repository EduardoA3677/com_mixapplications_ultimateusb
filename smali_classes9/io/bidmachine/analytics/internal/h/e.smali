.class public final Lio/bidmachine/analytics/internal/h/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/h/e$a;,
        Lio/bidmachine/analytics/internal/h/e$b;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/h/e;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/Map;

.field private static final d:Lio/bidmachine/analytics/internal/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/e;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    new-instance v0, Lio/bidmachine/analytics/internal/h/f;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/h/f;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/h/d;->b(Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, v0, p2, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of p2, p1, Lio/bidmachine/analytics/internal/n/a;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    new-instance v1, Lio/bidmachine/analytics/internal/g/b;

    new-instance v8, Lio/bidmachine/analytics/internal/g/e;

    sget-object v2, Lio/bidmachine/analytics/internal/g/e$a;->b:Lio/bidmachine/analytics/internal/g/e$a;

    invoke-static {p3}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v8, p1, v2, p3}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    new-instance v1, Lio/bidmachine/analytics/internal/g/c;

    new-instance v7, Lio/bidmachine/analytics/internal/g/c$a$a;

    const-string v2, ""

    invoke-direct {v7, v2, v2}, Lio/bidmachine/analytics/internal/g/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lio/bidmachine/analytics/internal/g/e;

    sget-object v2, Lio/bidmachine/analytics/internal/g/e$a;->e:Lio/bidmachine/analytics/internal/g/e$a;

    invoke-static {p2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v8, p1, v2, p2}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    const/16 v10, 0x45

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lio/bidmachine/analytics/internal/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/c;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/MonitorConfig;

    invoke-virtual {v0}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lio/bidmachine/analytics/internal/i/a;

    if-eqz v2, :cond_1

    check-cast v1, Lio/bidmachine/analytics/internal/i/a;

    new-instance v2, Lio/bidmachine/analytics/internal/i/a$a;

    new-instance v3, Lio/bidmachine/analytics/internal/h/e$a;

    invoke-direct {v3, v0, p1}, Lio/bidmachine/analytics/internal/h/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/i/a$a;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    :goto_3
    instance-of v2, v1, Lgd/l;

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/Unit;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, v0, p1, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lio/bidmachine/analytics/internal/n/a;

    if-eqz v3, :cond_1

    check-cast v2, Lio/bidmachine/analytics/internal/n/a;

    new-instance v3, Lio/bidmachine/analytics/internal/n/a$a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getInterval()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lio/bidmachine/analytics/internal/h/e$b;

    invoke-direct {v6, v1}, Lio/bidmachine/analytics/internal/h/e$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v0, v6}, Lio/bidmachine/analytics/internal/n/a$a;-><init>(JLjava/util/List;Lio/bidmachine/analytics/internal/h/c;)V

    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/h/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_3
    instance-of v2, v0, Lgd/l;

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, v1, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/h/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/h/d;->c(Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-direct {v2, v0, p2, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/h/f;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->I0(Ljava/lang/Iterable;)Lce/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-static {v0, v1}, Lce/n;->W(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object v0

    new-instance v1, Lio/bidmachine/analytics/internal/h/e$c;

    invoke-direct {v1, p1}, Lio/bidmachine/analytics/internal/h/e$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lce/n;->f0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object p1

    invoke-static {p1}, Lce/n;->Y(Lce/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Lio/bidmachine/analytics/internal/m/a;

    invoke-direct {v2}, Lio/bidmachine/analytics/internal/m/a;-><init>()V

    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/m/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v5, "mimp"

    invoke-static {v4, v5, v3, v2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    new-instance v2, Lio/bidmachine/analytics/internal/l/a;

    invoke-direct {v2}, Lio/bidmachine/analytics/internal/l/a;-><init>()V

    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v5, "isimp"

    invoke-static {v4, v5, v3, v2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    new-instance v4, Lio/bidmachine/analytics/internal/k/a;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v2, v5, v2}, Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/k/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception v4

    invoke-static {v4}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v6, "bic"

    invoke-static {v5, v6, v3, v4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_3
    new-instance v3, Lio/bidmachine/analytics/internal/u/a;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/u/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/u/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v0

    goto :goto_3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v5, "aints"

    invoke-static {v4, v5, v3}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_4
    new-instance v3, Lio/bidmachine/analytics/internal/t/a;

    invoke-direct {v3}, Lio/bidmachine/analytics/internal/t/a;-><init>()V

    invoke-virtual {v3, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/t/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v3, v0

    goto :goto_4

    :catchall_4
    move-exception v3

    invoke-static {v3}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v5, "aexs"

    invoke-static {v4, v5, v3}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v3, 0x2

    :try_start_5
    new-instance v4, Lio/bidmachine/analytics/internal/p/c;

    sget-object v5, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/h/f;->b()Lio/bidmachine/analytics/internal/p/e;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3, v2}, Lio/bidmachine/analytics/internal/p/c;-><init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/p/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v4, v0

    goto :goto_5

    :catchall_5
    move-exception v4

    invoke-static {v4}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v6, "alog"

    invoke-static {v5, v6, v4}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_6
    new-instance v4, Lio/bidmachine/analytics/internal/q/f;

    sget-object v5, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/h/f;->c()Lio/bidmachine/analytics/internal/q/g;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3, v2}, Lio/bidmachine/analytics/internal/q/f;-><init>(Lio/bidmachine/analytics/internal/q/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v2, v0

    goto :goto_6

    :catchall_6
    move-exception v2

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v4, "apur"

    invoke-static {v3, v4, v2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_7
    new-instance v2, Lio/bidmachine/analytics/internal/o/a;

    sget-object v3, Lio/bidmachine/analytics/internal/h/e;->d:Lio/bidmachine/analytics/internal/h/f;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h/f;->a()Lio/bidmachine/analytics/internal/o/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/o/a;-><init>(Lio/bidmachine/analytics/internal/o/b;)V

    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/h/d;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/o/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    const-string v2, "aapp"

    invoke-static {v0, v2, p1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v1
.end method

.method public final a(Lio/bidmachine/analytics/internal/j/a$a;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h/d;

    instance-of v4, v2, Lio/bidmachine/analytics/internal/j/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Lio/bidmachine/analytics/internal/j/a;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a;->b()Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "imd"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->c()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "wp"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "agency"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "imcurl"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/j/a$b;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "clcurl"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/j/a$a;)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "imimd"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->c()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "imwp"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "imagency"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 3

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/h/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lio/bidmachine/analytics/internal/h/e;->c:Ljava/util/Map;

    return-void
.end method
