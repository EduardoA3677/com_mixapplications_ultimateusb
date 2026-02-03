.class public Lcom/taurusx/tax/vast/VastVideoBean;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public w:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastVideoBean;->z:Ljava/lang/String;

    iput p2, p0, Lcom/taurusx/tax/vast/VastVideoBean;->w:I

    iput p3, p0, Lcom/taurusx/tax/vast/VastVideoBean;->y:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastVideoBean;->y:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastVideoBean;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/vast/VastVideoBean;->w:I

    return v0
.end method
