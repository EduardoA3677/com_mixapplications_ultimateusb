.class final Lio/bidmachine/analytics/internal/n/a$c;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n/a;->b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/bidmachine/analytics/internal/n/a;

.field e:I


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/n/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a$c;->d:Lio/bidmachine/analytics/internal/n/a;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a$c;->c:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a$c;->d:Lio/bidmachine/analytics/internal/n/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/n/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
