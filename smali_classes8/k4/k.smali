.class public final Lk4/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk4/p;


# static fields
.field public static final d:Lk4/b;

.field public static final e:[B


# instance fields
.field public final b:[B

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4/b;-><init>(I)V

    sput-object v0, Lk4/k;->d:Lk4/b;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lk4/k;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        -0x56t
    .end array-data
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x1be

    new-array v0, v0, [B

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/k;->b:[B

    iput-object p2, p0, Lk4/k;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lk4/k;Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lk4/l;->a:Lk4/l;

    invoke-virtual {p0, p1, v1, v0, p2}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lk4/j;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lk4/j;-><init>(Lj3/e;Lk4/l;La4/v;Lk4/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk4/k;->c:Ljava/util/List;

    return-object v0
.end method
