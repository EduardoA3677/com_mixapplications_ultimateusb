.class public final Lge/p;
.super Lge/e1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/o;


# instance fields
.field public final e:Lge/j1;


# direct methods
.method public constructor <init>(Lge/j1;)V
    .locals 0

    invoke-direct {p0}, Lle/j;-><init>()V

    iput-object p1, p0, Lge/p;->e:Lge/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lge/e1;->h()Lge/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lge/j1;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lge/p;->e:Lge/j1;

    invoke-virtual {p0}, Lge/e1;->h()Lge/j1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lge/j1;->s(Ljava/lang/Object;)Z

    return-void
.end method
