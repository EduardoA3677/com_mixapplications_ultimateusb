.class public final Lio/bidmachine/analytics/internal/h/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/analytics/internal/h/f$b;->a:Lio/bidmachine/analytics/internal/h/f$b;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->a:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/h/f$c;->a:Lio/bidmachine/analytics/internal/h/f$c;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->b:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/h/f$a;->a:Lio/bidmachine/analytics/internal/h/f$a;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/o/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/o/b;

    return-object v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/p/e;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/p/e;

    return-object v0
.end method

.method public final c()Lio/bidmachine/analytics/internal/q/g;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/q/g;

    return-object v0
.end method
