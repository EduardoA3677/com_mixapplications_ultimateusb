.class Lcom/ironsource/adqualitysdk/sdk/i/hq$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private ﻛ:I

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ()I

    move-result p1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﻛ:I

    return-void
.end method

.method public ｋ(Ljava/lang/reflect/Field;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()I

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﺙ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﺙ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﻛ:I

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﻛ:I

    nop

    :cond_4
    :goto_1
    return v1
.end method
