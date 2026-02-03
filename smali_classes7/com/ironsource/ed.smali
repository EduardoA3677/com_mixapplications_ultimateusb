.class public Lcom/ironsource/ed;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ed$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/id;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/id;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/ed;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/ed;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/ed;->c:Z

    iput-object p4, p0, Lcom/ironsource/ed;->d:Lcom/ironsource/id;

    iput p5, p0, Lcom/ironsource/ed;->e:I

    iput p6, p0, Lcom/ironsource/ed;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/ironsource/id;III)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/ed;-><init>(ZZZLcom/ironsource/id;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/id;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ed;->d:Lcom/ironsource/id;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ed;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ed;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ed;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ed;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ed;->c:Z

    return v0
.end method
