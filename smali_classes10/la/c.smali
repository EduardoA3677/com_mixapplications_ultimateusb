.class public final Lla/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Laa/c;


# instance fields
.field public final synthetic a:Lha/b;


# direct methods
.method public synthetic constructor <init>(Lha/b;)V
    .locals 0

    iput-object p1, p0, Lla/c;->a:Lha/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Leb/z;)V
    .locals 1

    iget-object v0, p0, Lla/c;->a:Lha/b;

    invoke-virtual {v0, p1}, Lha/b;->B(Leb/z;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/cache/f;

    const/4 v1, 0x7

    iget-object v2, p0, Lla/c;->a:Lha/b;

    invoke-direct {v0, v1, v2, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
