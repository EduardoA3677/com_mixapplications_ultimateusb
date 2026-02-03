.class public final Lcom/inmobi/media/ga;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# static fields
.field public static final a:Lcom/inmobi/media/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ga;

    invoke-direct {v0}, Lcom/inmobi/media/ga;-><init>()V

    sput-object v0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/ga;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lbf/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbf/w;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Lgf/g;

    iget-object v5, v3, Lgf/g;->e:Lbf/h0;

    const-string v3, "request"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v1, Lcom/inmobi/media/a6;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "message"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {v1, v3}, Lbf/r0;->create(Lbf/c0;Ljava/lang/String;)Lbf/r0;

    move-result-object v11

    if-ltz v8, :cond_0

    invoke-virtual {v2}, Lbf/w;->g()Lbf/x;

    move-result-object v10

    new-instance v4, Lbf/n0;

    sget-object v6, Lbf/f0;->c:Lbf/f0;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v19}, Lbf/n0;-><init>(Lbf/h0;Lbf/f0;Ljava/lang/String;ILbf/v;Lbf/x;Lbf/r0;Lbf/n0;Lbf/n0;Lbf/n0;JJLff/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "code < 0: "

    invoke-static {v8, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    check-cast v0, Lgf/g;

    iget-object v1, v0, Lgf/g;->e:Lbf/h0;

    invoke-virtual {v0, v1}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v0

    return-object v0
.end method
