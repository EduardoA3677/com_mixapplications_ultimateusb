.class public Lcom/ironsource/adqualitysdk/sdk/i/hr;
.super Lcom/ironsource/adqualitysdk/sdk/i/hp;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    }
.end annotation


# instance fields
.field private ﮐ:Ljava/lang/Class;

.field private ﱟ:I

.field private ﱡ:Z

.field private ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﱡ:Z

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﱟ:I

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﮐ:Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﺙ:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hr;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:I

    return p1
.end method


# virtual methods
.method public final ﮌ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﱟ:I

    return v0
.end method

.method public final ﮐ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﺙ:Ljava/util/List;

    return-object v0
.end method

.method public final ﱟ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﱡ:Z

    return v0
.end method

.method public final ﱡ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:I

    return v0
.end method

.method public final ﺙ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﮐ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ﻏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:Ljava/util/List;

    return-object v0
.end method

.method public final ﾒ()V
    .locals 2

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﮐ:Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﱡ:Z

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﺙ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﱟ:I

    return-void
.end method
