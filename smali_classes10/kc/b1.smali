.class public abstract Lkc/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lhg/b;

.field public static final b:Llc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lhg/d;->b(Ljava/lang/String;)Lhg/b;

    move-result-object v0

    sput-object v0, Lkc/b1;->a:Lhg/b;

    sget-object v0, Lkc/a1;->a:Lkc/a1;

    new-instance v1, Lf2/h0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lf2/h0;-><init>(I)V

    const-string v2, "HttpTimeout"

    invoke-static {v2, v0, v1}, La/a;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;

    move-result-object v0

    sput-object v0, Lkc/b1;->b:Llc/c;

    return-void
.end method

.method public static final a(J)I
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p0, p0

    return p0
.end method
