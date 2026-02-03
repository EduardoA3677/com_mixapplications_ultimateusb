.class public Lcom/taurusx/tax/w/c/y$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/c/y$w$w;,
        Lcom/taurusx/tax/w/c/y$w$z;
    }
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/w/c/y$w$w;

.field public z:Lcom/taurusx/tax/w/c/y$w$z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/w/c/y$w;

    invoke-direct {v0}, Lcom/taurusx/tax/w/c/y$w;-><init>()V

    invoke-static {p0}, Lcom/taurusx/tax/w/c/y$w$z;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w$z;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y$w;->z:Lcom/taurusx/tax/w/c/y$w$z;

    invoke-static {p0}, Lcom/taurusx/tax/w/c/y$w$w;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/c/y$w;->w:Lcom/taurusx/tax/w/c/y$w$w;

    return-object v0
.end method


# virtual methods
.method public w()Lcom/taurusx/tax/w/c/y$w$w;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w;->w:Lcom/taurusx/tax/w/c/y$w$w;

    return-object v0
.end method

.method public z()Lcom/taurusx/tax/w/c/y$w$z;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w;->z:Lcom/taurusx/tax/w/c/y$w$z;

    return-object v0
.end method

.method public z(Lcom/taurusx/tax/w/c/y$w$w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w;->w:Lcom/taurusx/tax/w/c/y$w$w;

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/c/y$w$z;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w;->z:Lcom/taurusx/tax/w/c/y$w$z;

    return-void
.end method
