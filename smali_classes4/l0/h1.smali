.class public final Ll0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/o6;


# direct methods
.method public constructor <init>(Ll0/o6;)V
    .locals 1

    const-string v0, "uiPoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h1;->a:Ll0/o6;

    return-void
.end method

.method public static final a(Ll0/h1;Li0/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Li0/f;

    if-eqz p0, :cond_0

    sget-object p0, Ll0/xc;->f:Ll0/xc;

    iget-object p0, p0, Ll0/id;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p0, p1, Li0/h;

    if-eqz p0, :cond_1

    sget-object p0, Ll0/yc;->f:Ll0/yc;

    iget-object p0, p0, Ll0/id;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of p0, p1, Li0/d;

    if-eqz p0, :cond_2

    sget-object p0, Ll0/wc;->f:Ll0/wc;

    iget-object p0, p0, Ll0/id;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
