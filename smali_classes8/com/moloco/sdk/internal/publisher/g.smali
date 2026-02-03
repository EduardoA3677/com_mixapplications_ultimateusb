.class public final Lcom/moloco/sdk/internal/publisher/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/r0;


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V
    .locals 1

    const-string v0, "adFormatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/g;->b:J

    invoke-static {v2, v3}, Lee/a;->e(J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object v6, Lee/d;->d:Lee/d;

    invoke-static {v4, v5, v6}, Llf/l;->l0(JLee/d;)J

    move-result-wide v4

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/g;->a:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , create ad duration: "

    const-string v3, " ms (createTime: "

    invoke-static {v7, v2, v0, v1, v3}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, loadStartTime: "

    const-string v1, " ms). Return value: "

    invoke-static {v7, v0, p1, p2, v1}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v4, v5}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "AdCreateLoadTimeoutManager"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-wide v4
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    return-void
.end method
