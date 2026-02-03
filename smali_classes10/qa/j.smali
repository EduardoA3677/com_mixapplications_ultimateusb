.class public final Lqa/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/f;


# instance fields
.field public final synthetic a:Lqa/y;


# direct methods
.method public synthetic constructor <init>(Lqa/y;)V
    .locals 0

    iput-object p1, p0, Lqa/j;->a:Lqa/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqa/j;->a:Lqa/y;

    iget-object p1, p1, Lqa/y;->i:Lqa/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqa/g;->f()V

    :cond_0
    return-void
.end method
