.class public final Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;-><init>(B)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    return-void
.end method


# virtual methods
.method public final ﱟ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ﱡ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;Z)Z

    return-object p0
.end method

.method public final ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ﻐ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/ia;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Lcom/ironsource/adqualitysdk/sdk/i/hm;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;Ljava/util/List;)Ljava/util/List;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;Ljava/lang/Class;)Ljava/lang/Class;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;Ljava/lang/Class;)Ljava/lang/Class;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    return-object p1
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p1

    return-object p1
.end method

.method public final ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method

.method public final ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;I)I

    return-object p0
.end method
