.class public final Lio/bidmachine/analytics/internal/p/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p/d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/p/e;

.field private final b:Lio/bidmachine/analytics/internal/p/b$a;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/d;->a:Lio/bidmachine/analytics/internal/p/e;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/p/d;->b:Lio/bidmachine/analytics/internal/p/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/bidmachine/analytics/internal/p/d$a;

    invoke-direct {p2, p1}, Lio/bidmachine/analytics/internal/p/d$a;-><init>(Lio/bidmachine/analytics/internal/p/e;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/d;-><init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/d;->a:Lio/bidmachine/analytics/internal/p/e;

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/p/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/p/b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/bidmachine/analytics/internal/n/a$a;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n/a$a;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    instance-of v2, v1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v2, :cond_1

    check-cast v1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {v2}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lhd/i0;->O(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/d;->b:Lio/bidmachine/analytics/internal/p/b$a;

    invoke-interface {v2}, Lio/bidmachine/analytics/internal/p/b$a;->a()Lio/bidmachine/analytics/internal/p/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/d;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/p/b;

    invoke-virtual {v1, v2}, Lio/bidmachine/analytics/internal/p/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
