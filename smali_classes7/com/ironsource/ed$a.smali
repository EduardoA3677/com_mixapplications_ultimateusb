.class public Lcom/ironsource/ed$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/id;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ed$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/ed$a;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/ed$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/ed$a;->d:Lcom/ironsource/id;

    iput v0, p0, Lcom/ironsource/ed$a;->e:I

    iput v0, p0, Lcom/ironsource/ed$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/ed$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/ed$a;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/ed$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/ed$a;->c:Z

    iput p2, p0, Lcom/ironsource/ed$a;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/id;I)Lcom/ironsource/ed$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/ed$a;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/id;->b:Lcom/ironsource/id;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/ed$a;->d:Lcom/ironsource/id;

    iput p3, p0, Lcom/ironsource/ed$a;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/ed;
    .locals 8

    new-instance v0, Lcom/ironsource/ed;

    iget-boolean v1, p0, Lcom/ironsource/ed$a;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/ed$a;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/ed$a;->c:Z

    iget-object v4, p0, Lcom/ironsource/ed$a;->d:Lcom/ironsource/id;

    iget v5, p0, Lcom/ironsource/ed$a;->e:I

    iget v6, p0, Lcom/ironsource/ed$a;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/ed;-><init>(ZZZLcom/ironsource/id;III)V

    return-object v0
.end method
