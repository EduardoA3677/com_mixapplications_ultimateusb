.class public final Lio/bidmachine/analytics/internal/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/a/d$d;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/a/d$d;

.field private static final h:Lio/bidmachine/analytics/internal/a/d;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/analytics/internal/a/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/a/d$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    new-instance v0, Lio/bidmachine/analytics/internal/a/d;

    sget-object v1, Lio/bidmachine/analytics/internal/a/d$a;->a:Lio/bidmachine/analytics/internal/a/d$a;

    sget-object v2, Lio/bidmachine/analytics/internal/a/d$b;->a:Lio/bidmachine/analytics/internal/a/d$b;

    sget-object v3, Lio/bidmachine/analytics/internal/a/d$c;->a:Lio/bidmachine/analytics/internal/a/d$c;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lio/bidmachine/analytics/internal/a/d;->h:Lio/bidmachine/analytics/internal/a/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/a/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/a/d;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/bidmachine/analytics/internal/a/d$g;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/d$g;-><init>(Lio/bidmachine/analytics/internal/a/d;)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->d:Lkotlin/Lazy;

    new-instance p1, Lio/bidmachine/analytics/internal/a/d$f;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/d$f;-><init>(Lio/bidmachine/analytics/internal/a/d;)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->e:Lkotlin/Lazy;

    new-instance p1, Lio/bidmachine/analytics/internal/a/d$e;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/d$e;-><init>(Lio/bidmachine/analytics/internal/a/d;)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/analytics/internal/a/d;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/a/d;->h:Lio/bidmachine/analytics/internal/a/d;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/a/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/a/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/a/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/a/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/a/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
