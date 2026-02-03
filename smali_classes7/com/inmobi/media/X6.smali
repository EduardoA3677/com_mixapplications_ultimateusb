.class public final Lcom/inmobi/media/X6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# static fields
.field public static final a:Lcom/inmobi/media/X6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/X6;

    invoke-direct {v0}, Lcom/inmobi/media/X6;-><init>()V

    sput-object v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    check-cast v0, Lgf/g;

    iget-object v2, v0, Lgf/g;->e:Lbf/h0;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbf/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbf/w;-><init>(IZ)V

    const-string v1, "request"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {v1, v3}, Lbf/r0;->create(Lbf/c0;Ljava/lang/String;)Lbf/r0;

    move-result-object v8

    invoke-virtual {v0}, Lbf/w;->g()Lbf/x;

    move-result-object v7

    new-instance v1, Lbf/n0;

    sget-object v3, Lbf/f0;->c:Lbf/f0;

    const-string v4, "GDPR_COMPLIANCE_ENFORCED"

    const/16 v5, 0xc0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lbf/n0;-><init>(Lbf/h0;Lbf/f0;Ljava/lang/String;ILbf/v;Lbf/x;Lbf/r0;Lbf/n0;Lbf/n0;Lbf/n0;JJLff/e;)V

    return-object v1
.end method
