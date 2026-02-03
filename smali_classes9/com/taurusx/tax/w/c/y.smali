.class public Lcom/taurusx/tax/w/c/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/c/y$z;,
        Lcom/taurusx/tax/w/c/y$w;
    }
.end annotation


# instance fields
.field public c:Lcom/taurusx/tax/w/c/y$w;

.field public o:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Lcom/taurusx/tax/w/c/y$z;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;
    .locals 3

    new-instance v0, Lcom/taurusx/tax/w/c/y;

    invoke-direct {v0}, Lcom/taurusx/tax/w/c/y;-><init>()V

    const-string v1, "f_79191a88"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y;->z:Ljava/lang/String;

    const-string v1, "f_4ea0a4ed"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y;->w:Ljava/lang/String;

    const-string v1, "f_7d11cd3a"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/taurusx/tax/w/c/y$z;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y;->y:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {p0}, Lcom/taurusx/tax/w/c/y$w;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/c/y;->c:Lcom/taurusx/tax/w/c/y$w;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/taurusx/tax/w/c/y$w;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->c:Lcom/taurusx/tax/w/c/y$w;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->o:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/taurusx/tax/w/c/y$z;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->y:Lcom/taurusx/tax/w/c/y$z;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->w:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->w:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->o:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->z:Ljava/lang/String;

    return-object v0
.end method

.method public z(Lcom/taurusx/tax/w/c/y$w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->c:Lcom/taurusx/tax/w/c/y$w;

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/c/y$z;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->y:Lcom/taurusx/tax/w/c/y$z;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->z:Ljava/lang/String;

    return-void
.end method
