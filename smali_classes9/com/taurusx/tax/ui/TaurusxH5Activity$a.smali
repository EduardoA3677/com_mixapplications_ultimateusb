.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/w/s/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdRewardFailed()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_valid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdReward()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdRewardFailed()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdRewardFailed()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdRewardFailed()V

    return-void
.end method
