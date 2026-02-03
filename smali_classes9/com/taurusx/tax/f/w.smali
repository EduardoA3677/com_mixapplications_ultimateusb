.class public Lcom/taurusx/tax/f/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Ljava/lang/String; = "sequence"

.field public static final w:Ljava/lang/String; = "InLine"

.field public static final y:Ljava/lang/String; = "Wrapper"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taurusx/tax/f/w;->z:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/f/w;->z:Lorg/w3c/dom/Node;

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/m0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/taurusx/tax/f/n;
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/f/w;->z:Lorg/w3c/dom/Node;

    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/m0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/taurusx/tax/f/n;

    invoke-direct {v1, v0}, Lcom/taurusx/tax/f/n;-><init>(Lorg/w3c/dom/Node;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lcom/taurusx/tax/f/o;
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/f/w;->z:Lorg/w3c/dom/Node;

    const-string v1, "InLine"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/m0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/taurusx/tax/f/o;

    invoke-direct {v1, v0}, Lcom/taurusx/tax/f/o;-><init>(Lorg/w3c/dom/Node;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
