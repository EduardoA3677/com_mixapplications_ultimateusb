.class Lcom/applovin/impl/mediation/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/d5;Landroid/app/Activity;Lcom/applovin/impl/s4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d5;

.field final synthetic b:Lcom/applovin/impl/s4;

.field final synthetic c:Lcom/applovin/impl/mediation/h;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/d5;Lcom/applovin/impl/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$a;->c:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/d5;

    iput-object p3, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/d5;

    invoke-virtual {v0}, Lcom/applovin/impl/d5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/s4;

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const-string v1, "Signal is not a valid string"

    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/s4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/s4;

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void
.end method
