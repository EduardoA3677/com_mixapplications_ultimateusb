.class public final Lcom/inmobi/media/o4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "o4"

    iput-object v0, p0, Lcom/inmobi/media/o4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g2;Lcom/inmobi/media/m4;)Lcom/inmobi/media/jl;
    .locals 4

    const-string v0, "configResponseObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRequestContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/g2;->b()I

    move-result v0

    iget-object v1, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    const/16 v2, 0xc8

    const-string v3, "tag"

    if-eq v0, v2, :cond_1

    const/16 p1, 0x130

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/o4;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/o4;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/g2;->a()Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/o4;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->isValid()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/o4;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    const-string p1, "Config object is null"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x2

    :goto_1
    new-instance p1, Lcom/inmobi/media/jl;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/jl;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p1
.end method
