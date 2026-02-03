.class public Lcom/taurusx/tax/g/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String; = "__HEIGHT__"

.field public static final c:Ljava/lang/String; = "__UP_Y__"

.field public static final o:Ljava/lang/String; = "__CLK_TIME__"

.field public static final s:Ljava/lang/String; = "__WIDTH__"

.field public static final w:Ljava/lang/String; = "__DOWN_Y__"

.field public static final y:Ljava/lang/String; = "__UP_X__"

.field public static final z:Ljava/lang/String; = "__DOWN_X__"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/w/s/z;",
            ")",
            "Ljava/util/ArrayList;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__DOWN_X__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__DOWN_Y__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__UP_X__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__UP_Y__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__CLK_TIME__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__WIDTH__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/z;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__HEIGHT__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
