.class Lcom/ironsource/p3$e;
.super Lcom/ironsource/ae;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/p3;


# direct methods
.method public constructor <init>(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p3$e;->e:Lcom/ironsource/p3;

    iput-object p2, p0, Lcom/ironsource/p3$e;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iput p3, p0, Lcom/ironsource/p3$e;->c:I

    iput-object p4, p0, Lcom/ironsource/p3$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p3$e;->e:Lcom/ironsource/p3;

    iget-object v1, p0, Lcom/ironsource/p3$e;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v2, p0, Lcom/ironsource/p3$e;->c:I

    iget-object v3, p0, Lcom/ironsource/p3$e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/p3;->g(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method
