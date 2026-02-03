.class public Lcom/ironsource/s3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/W8;Lcom/ironsource/yb;)V

    iput-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-object p1
.end method
