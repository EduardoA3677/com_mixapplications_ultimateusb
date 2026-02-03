.class public Lcom/ironsource/f8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/f8;->a:I

    iput v0, p0, Lcom/ironsource/f8;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/f8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/f8;->a:I

    iput p2, p0, Lcom/ironsource/f8;->b:I

    iput-object p3, p0, Lcom/ironsource/f8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/f8;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/f8;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/ironsource/f8;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ironsource/f8;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/ironsource/f8;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ironsource/f8;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f8;->c:Ljava/lang/String;

    return-object v0
.end method
