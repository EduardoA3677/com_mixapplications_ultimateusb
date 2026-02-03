.class public Lcom/ironsource/adqualitysdk/sdk/i/ho;
.super Lcom/ironsource/adqualitysdk/sdk/i/hp;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    }
.end annotation


# instance fields
.field private ﱟ:I

.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Z

.field private ﻐ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final ﱟ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    return v0
.end method

.method public final ﱡ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    return v0
.end method

.method public final ﺙ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    return-void
.end method

.method public final ﾒ()V
    .locals 1

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
