.class public final Ls7/e;
.super Landroid/database/ContentObserver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ls7/f;


# direct methods
.method public constructor <init>(Ls7/f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ls7/e;->c:Ls7/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ls7/e;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Ls7/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Ls7/e;->c:Ls7/f;

    iget-object v0, p1, Ls7/f;->a:Landroid/content/Context;

    iget-object v1, p1, Ls7/f;->i:Lj7/d;

    iget-object v2, p1, Ls7/f;->h:Lqc/a;

    invoke-static {v0, v1, v2}, Ls7/c;->c(Landroid/content/Context;Lj7/d;Lqc/a;)Ls7/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls7/f;->a(Ls7/c;)V

    return-void
.end method
