.class public final Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lbf/b0;Lbf/t;[Lbf/b0;Lcom/inmobi/media/pk;I)Lcom/inmobi/media/u9;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Lbf/b0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lcom/inmobi/media/A9;->b:Lbf/t;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-array p2, v1, [Lbf/b0;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    new-instance v0, Lcom/inmobi/media/pk;

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0x3c

    const-wide/16 v1, 0x3c

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    move-object p3, v0

    :cond_3
    const-string p4, "interceptors"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dispatcher"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "networkInterceptors"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "timeoutConfig"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/inmobi/media/u9;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/inmobi/media/u9;-><init>([Lbf/b0;[Lbf/b0;Lbf/t;Lcom/inmobi/media/pk;)V

    return-object p4
.end method
