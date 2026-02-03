.class public Lcom/taurusx/tax/w/s/c$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/taurusx/tax/w/s/c$z;->w:Landroid/content/Context;

    iput-object p3, p0, Lcom/taurusx/tax/w/s/c$z;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 p3, 0xc8

    const-string v0, "taurusx"

    const-string v1, "], msg : "

    const-string v2, "send track result code : ["

    if-lt p1, p3, :cond_0

    const/16 p3, 0x190

    if-ge p1, p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taurusx/tax/w/s/c$z;->z:Ljava/lang/String;

    invoke-static {p3, v3, v2, p1, v1}, Landroidx/constraintlayout/core/dsl/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y;->z()V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taurusx/tax/w/s/c$z;->z:Ljava/lang/String;

    invoke-static {p3, v3, v2, p1, v1}, Landroidx/constraintlayout/core/dsl/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , url : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->y:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "url"

    :try_start_1
    iget-object p3, p0, Lcom/taurusx/tax/w/s/c$z;->y:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;

    const-string p2, "request"

    const-string p3, "post"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/w/s/c$z;->w:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/s/c$z;->c:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/y;->z(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
