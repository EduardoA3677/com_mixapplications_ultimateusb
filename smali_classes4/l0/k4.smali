.class public final Ll0/k4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lgd/o;

.field public final b:Lgd/o;

.field public final c:Lgd/o;


# direct methods
.method public constructor <init>(Ll0/c4;Ll0/x7;)V
    .locals 2

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lhb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/k4;->a:Lgd/o;

    sget-object p1, Ll0/y0;->s:Ll0/y0;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/k4;->b:Lgd/o;

    new-instance p1, Lab/d;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/k4;->c:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a()Ll0/x3;
    .locals 1

    iget-object v0, p0, Ll0/k4;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/x3;

    return-object v0
.end method
