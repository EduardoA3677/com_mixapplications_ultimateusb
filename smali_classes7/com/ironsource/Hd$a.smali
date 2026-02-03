.class public final Lcom/ironsource/Hd$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Lf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Hd;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Hd;


# direct methods
.method public constructor <init>(Lcom/ironsource/Hd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Hd$a;->a:Lcom/ironsource/Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Hd$a;->a:Lcom/ironsource/Hd;

    sget-object v1, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Hd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
