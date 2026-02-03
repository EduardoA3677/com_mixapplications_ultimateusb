.class final Lio/bidmachine/analytics/internal/q/b$j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$j;->a:Lio/bidmachine/analytics/internal/q/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/a/f;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$j;->a:Lio/bidmachine/analytics/internal/q/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/b;->f(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    invoke-virtual {v3, v2}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/b;->d(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    invoke-virtual {v2, v0}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :cond_2
    :goto_2
    instance-of v0, v2, Lgd/l;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    check-cast v1, Lio/bidmachine/analytics/internal/a/f;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$j;->a()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v0

    return-object v0
.end method
