.class public final Lio/bidmachine/analytics/internal/k/a;
.super Lio/bidmachine/analytics/internal/j/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/k/a$i;,
        Lio/bidmachine/analytics/internal/k/a$h;
    }
.end annotation


# static fields
.field public static final m:Lio/bidmachine/analytics/internal/k/a$h;

.field private static final n:Lkotlin/Lazy;

.field private static final o:Lkotlin/Lazy;

.field private static final p:Lkotlin/Lazy;

.field private static final q:Lkotlin/Lazy;

.field private static final r:Lkotlin/Lazy;

.field private static final s:Lkotlin/Lazy;

.field private static final t:Lkotlin/Lazy;


# instance fields
.field private final h:Lio/bidmachine/analytics/internal/k/a$i;

.field private final i:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;

.field private k:Ljava/util/List;

.field private volatile l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/k/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/k/a$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$d;->a:Lio/bidmachine/analytics/internal/k/a$d;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->n:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$c;->a:Lio/bidmachine/analytics/internal/k/a$c;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->o:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$b;->a:Lio/bidmachine/analytics/internal/k/a$b;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->p:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$a;->a:Lio/bidmachine/analytics/internal/k/a$a;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->q:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$g;->a:Lio/bidmachine/analytics/internal/k/a$g;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->r:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$e;->a:Lio/bidmachine/analytics/internal/k/a$e;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->s:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$f;->a:Lio/bidmachine/analytics/internal/k/a$f;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->t:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/j/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->h:Lio/bidmachine/analytics/internal/k/a$i;

    const-string p1, "bic"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->i:Ljava/lang/String;

    new-instance p1, Lio/bidmachine/analytics/internal/k/a$k;

    invoke-direct {p1, p2}, Lio/bidmachine/analytics/internal/k/a$k;-><init>(Lio/bidmachine/analytics/internal/a/d;)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->j:Lkotlin/Lazy;

    sget-object p1, Lhd/a0;->a:Lhd/a0;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a$h;->d()Lio/bidmachine/analytics/internal/k/a$i;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$h;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$h;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->l:Landroid/os/Bundle;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a;->k:Ljava/util/List;

    invoke-static {v1}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    invoke-static {v1}, Lhd/y;->C0(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->k:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->l:Landroid/os/Bundle;

    new-instance v0, Lio/bidmachine/analytics/internal/g/e;

    const-string v1, "bic"

    invoke-direct {v0, v1, p1, p2}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/g/e;)V

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->q:Lkotlin/Lazy;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->h:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->p:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->o:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->s:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->t:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic i()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->r:Lkotlin/Lazy;

    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->h:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :goto_1
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$a;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/i/a$a;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->h:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$b;
    .locals 9

    new-instance v0, Lio/bidmachine/analytics/internal/j/a$b;

    sget-object v1, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    move v6, p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/j/a$b;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/i/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/i/a$a;)V

    return-void
.end method

.method public c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$a;
    .locals 4

    const-string v0, "ad_format_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lio/bidmachine/analytics/internal/m/a;->k:Lio/bidmachine/analytics/internal/m/a$j;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->b:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->c:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->d:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_8
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->e:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v7, :cond_4

    return-object v6

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_4
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->o(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a;->j()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/k/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/analytics/internal/k/a$j;-><init>(Lio/bidmachine/analytics/internal/k/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final j()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/k/a;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgd/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    instance-of v0, v0, Lgd/l;

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/analytics/internal/g/e$a;->b:Lio/bidmachine/analytics/internal/g/e$a;

    const-string v1, "Collector not found"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v0, Lio/bidmachine/analytics/internal/g/e$a;->c:Lio/bidmachine/analytics/internal/g/e$a;

    const-string v1, "Collector disabled"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/k/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgd/l;

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    instance-of v0, v0, Lgd/l;

    if-eqz v0, :cond_7

    sget-object v0, Lio/bidmachine/analytics/internal/g/e$a;->b:Lio/bidmachine/analytics/internal/g/e$a;

    const-string v1, "List not found"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lio/bidmachine/analytics/internal/k/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lgd/l;

    if-eqz v4, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lio/bidmachine/analytics/internal/k/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_3
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0
.end method
