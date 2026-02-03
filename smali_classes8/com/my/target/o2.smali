.class public Lcom/my/target/o2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/o2;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/o2;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/o2;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/o2;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/my/target/o2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/my/target/o2;->c:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o2;->a:Z

    return v0
.end method
