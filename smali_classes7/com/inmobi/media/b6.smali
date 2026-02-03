.class public final Lcom/inmobi/media/b6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Ne;


# instance fields
.field public final a:Lcom/inmobi/media/a6;

.field public final b:Lqf/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    sget-object p1, Lqf/k;->d:Lqf/k;

    iput-object p1, p0, Lcom/inmobi/media/b6;->b:Lqf/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ie;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Ie;

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v1, 0x0

    sget-object v3, Lhd/b0;->a:Lhd/b0;

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ie;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    iget v0, v0, Lcom/inmobi/media/a6;->a:I

    return v0
.end method

.method public final d()Lqf/k;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b6;->b:Lqf/k;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
