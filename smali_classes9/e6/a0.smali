.class public final Le6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lo6/b;
.implements Lo6/c;


# instance fields
.field public final synthetic a:Le6/c0;


# direct methods
.method public constructor <init>(Le6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a0;->a:Le6/c0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwb/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwb/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    iget-object v0, p0, Le6/a0;->a:Le6/c0;

    invoke-virtual {v0, p1}, Le6/c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 2

    iget-object v0, p0, Le6/a0;->a:Le6/c0;

    const-string v1, "Request is canceled"

    invoke-virtual {v0, v1}, Le6/c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    iget-object v0, p0, Le6/a0;->a:Le6/c0;

    iget-object v1, v0, Le6/c0;->a:Lwb/i;

    if-eqz p1, :cond_1

    new-instance v2, Le6/z;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Le6/z;-><init>(Le6/c0;I)V

    invoke-static {v1, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {v0, p1}, Le6/c0;->c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    iget-object v2, v0, Le6/c0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le6/z;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Le6/z;-><init>(Le6/c0;I)V

    invoke-static {v1, p1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const/4 p1, 0x0

    iput-object p1, v0, Le6/c0;->v:Le6/f0;

    iget-object p1, v0, Le6/c0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Le6/c0;->a()V

    return-void

    :cond_1
    const-string p1, "Configuration response is null"

    invoke-virtual {v0, p1}, Le6/c0;->b(Ljava/lang/String;)V

    return-void
.end method
