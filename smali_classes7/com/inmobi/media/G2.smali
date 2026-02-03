.class public final Lcom/inmobi/media/G2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/b0;


# static fields
.field public static final a:Lcom/inmobi/media/G2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/G2;

    invoke-direct {v0}, Lcom/inmobi/media/G2;-><init>()V

    sput-object v0, Lcom/inmobi/media/G2;->a:Lcom/inmobi/media/G2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lbf/a0;)Lbf/n0;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lgf/g;

    iget-object v0, v0, Lgf/g;->e:Lbf/h0;

    sget-object v1, Lcom/inmobi/media/H2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    check-cast p1, Lgf/g;

    invoke-virtual {p1, v0}, Lgf/g;->b(Lbf/h0;)Lbf/n0;

    move-result-object p1

    invoke-virtual {p1}, Lbf/n0;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lbf/h0;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lbf/n0;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    throw p1
.end method
