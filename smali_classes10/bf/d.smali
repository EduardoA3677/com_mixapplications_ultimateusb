.class public final Lbf/d;
.super Lbf/r0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ldf/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lqf/d0;


# direct methods
.method public constructor <init>(Ldf/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/d;->a:Ldf/g;

    iput-object p2, p0, Lbf/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lbf/d;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iget-object p1, p1, Ldf/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf/j0;

    new-instance p2, Lbf/c;

    invoke-direct {p2, p1, p0}, Lbf/c;-><init>(Lqf/j0;Lbf/d;)V

    invoke-static {p2}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object p1

    iput-object p1, p0, Lbf/d;->d:Lqf/d0;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lbf/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Lcf/b;->a:[B

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lbf/c0;
    .locals 2

    iget-object v0, p0, Lbf/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lbf/c0;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lsc/h;->D(Ljava/lang/String;)Lbf/c0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lqf/j;
    .locals 1

    iget-object v0, p0, Lbf/d;->d:Lqf/d0;

    return-object v0
.end method
