.class public Lcom/ironsource/G1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/String;Ljava/lang/String;III[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/G1;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/G1;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/G1;->c:Z

    iput p4, p0, Lcom/ironsource/G1;->d:I

    iput-object p5, p0, Lcom/ironsource/G1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/G1;->f:Ljava/lang/String;

    iput p7, p0, Lcom/ironsource/G1;->g:I

    iput p8, p0, Lcom/ironsource/G1;->h:I

    iput p9, p0, Lcom/ironsource/G1;->i:I

    iput-object p10, p0, Lcom/ironsource/G1;->j:[I

    iput-object p11, p0, Lcom/ironsource/G1;->k:[I

    iput-object p12, p0, Lcom/ironsource/G1;->l:[I

    iput-object p13, p0, Lcom/ironsource/G1;->m:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/G1;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/G1;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/G1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/G1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/G1;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/G1;->h:I

    return v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/G1;->m:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/G1;->k:[I

    return-object v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/G1;->j:[I

    return-object v0
.end method

.method public j()[I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/G1;->l:[I

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/G1;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/G1;->b:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/G1;->a:Z

    return v0
.end method
