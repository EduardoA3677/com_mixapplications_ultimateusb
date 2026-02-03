.class Lcom/ironsource/d5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/z8;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/z8;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/z8;

    iput-object p2, p0, Lcom/ironsource/d5;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/d5;->c:I

    iput p4, p0, Lcom/ironsource/d5;->d:I

    iput-object p6, p0, Lcom/ironsource/d5;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ironsource/d5;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/d5;->c:I

    return v0
.end method

.method public b()Lcom/ironsource/z8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/z8;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/d5;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/d5;->f:Z

    return v0
.end method
