.class public Lcom/taurusx/tax/f/n;
.super Lcom/taurusx/tax/f/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Ljava/lang/String; = "VASTAdTagURI"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/y;-><init>(Lorg/w3c/dom/Node;)V

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/f/y;->z:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/m0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/m0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
