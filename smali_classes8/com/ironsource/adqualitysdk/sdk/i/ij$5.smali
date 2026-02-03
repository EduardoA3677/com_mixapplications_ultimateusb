.class final Lcom/ironsource/adqualitysdk/sdk/i/ij$5;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ij;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ij;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ij;)V

    return-void
.end method
