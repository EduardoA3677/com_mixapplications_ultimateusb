.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$2$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/media/MediaPlayer;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cw$2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cw$2;Lcom/ironsource/adqualitysdk/sdk/i/hj;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cw$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2$1;->ﻐ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cw$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hj$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2$1;->ﻐ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hj$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Landroid/media/MediaPlayer;)V

    return-void
.end method
