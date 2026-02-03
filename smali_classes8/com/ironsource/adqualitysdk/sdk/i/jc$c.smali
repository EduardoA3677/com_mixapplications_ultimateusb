.class public final Lcom/ironsource/adqualitysdk/sdk/i/jc$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/jc$e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final ｋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;->ｋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﾒ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;->ｋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
