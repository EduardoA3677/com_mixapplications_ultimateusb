.class public final Lk4/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk4/p;


# static fields
.field public static final d:Lk4/b;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/b;-><init>(I)V

    sput-object v0, Lk4/g;->d:Lk4/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, v0, p2}, Lk4/g;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 1

    const-string v0, "diskGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g;->b:Ljava/util/UUID;

    iput-object p2, p0, Lk4/g;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v2, p3

    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lne/d;->b:Lne/d;

    new-instance v0, Lk4/f;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk4/f;-><init>(Lj3/e;ZLa4/v;Lk4/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getEntries()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk4/g;->c:Ljava/util/List;

    return-object v0
.end method
