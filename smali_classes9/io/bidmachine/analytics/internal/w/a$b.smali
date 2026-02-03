.class final Lio/bidmachine/analytics/internal/w/a$b;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/w/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/analytics/internal/w/a;

.field c:I


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/w/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->a:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->c:I

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$b;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/w/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
