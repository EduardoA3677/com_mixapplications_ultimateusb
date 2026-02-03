.class public final Lcom/inmobi/media/B8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/B8;->a:J

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgf/g;

    iget-object v0, p1, Lgf/g;->e:Lbf/h0;

    invoke-virtual {p1, v0}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object p1

    iget-object v0, p1, Lbf/n0;->g:Lbf/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbf/r0;->contentLength()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/inmobi/media/B8;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lbf/n0;->close()V

    new-instance p1, Lcom/inmobi/media/ab;

    const-string v2, "Image size exceeds limit: "

    const-string v3, " Bytes"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/media/ab;-><init>(Ljava/lang/String;)V

    throw p1
.end method
