.class public final Lio/bidmachine/analytics/internal/q/b$q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b;->l()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/q/b;->h(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    move-object v1, v0

    new-instance v0, Lio/bidmachine/analytics/internal/q/c;

    new-instance v5, Lio/bidmachine/analytics/internal/q/d$a;

    sget-object v2, Lio/bidmachine/analytics/internal/q/d$a;->d:Lio/bidmachine/analytics/internal/q/d$a$d;

    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/q/d$a$d;->a(Lio/bidmachine/analytics/internal/a/f;)Lio/bidmachine/analytics/internal/q/d$a$b;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lio/bidmachine/analytics/internal/q/d$a;-><init>(Landroid/os/IBinder;Lio/bidmachine/analytics/internal/q/d$a$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/bidmachine/analytics/internal/q/b;->c(Lio/bidmachine/analytics/internal/q/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lio/bidmachine/analytics/internal/q/b;->g(Lio/bidmachine/analytics/internal/q/b;)Lzd/d;

    move-result-object p2

    invoke-virtual {p2}, Lzd/d;->j()J

    move-result-wide v6

    move-object v1, v5

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/q/c;-><init>(Lio/bidmachine/analytics/internal/q/d;Ljava/lang/String;Lio/bidmachine/analytics/internal/a/f;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Lio/bidmachine/analytics/internal/q/c;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;)Lio/bidmachine/analytics/internal/q/c;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Version not found in connected callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Z)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Lio/bidmachine/analytics/internal/q/c;)V

    return-void
.end method
