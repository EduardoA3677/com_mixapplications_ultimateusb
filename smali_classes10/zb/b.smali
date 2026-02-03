.class public final Lzb/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqb/a;


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lt4/f;

    invoke-direct {v0, p2}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    return-void
.end method

.method public final b(Lhb/b;)V
    .locals 2

    new-instance v0, Lt4/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lo6/a;->d:Lzb/a;

    const-string v1, "DownloadManager"

    invoke-interface {p1, v1, v0}, Lzb/a;->a(Ljava/lang/String;Lyb/b;)V

    return-void
.end method
