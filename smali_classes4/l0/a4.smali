.class public final Ll0/a4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/td;

.field public final b:Ll0/o1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ll0/fd;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll0/td;Ll0/o1;Ll0/vd;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ll0/z3;->b:Ll0/z3;

    const-string v1, "networkService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingEventCache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a4;->a:Ll0/td;

    iput-object p2, p0, Ll0/a4;->b:Ll0/o1;

    iput-object v0, p0, Ll0/a4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ll0/a4;->d:Ll0/fd;

    iput-object p4, p0, Ll0/a4;->e:Ljava/lang/String;

    return-void
.end method
