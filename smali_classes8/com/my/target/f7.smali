.class public Lcom/my/target/f7;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    iput-object p1, p0, Lcom/my/target/f7;->L:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/b7;Ljava/lang/String;)Lcom/my/target/f7;
    .locals 1

    new-instance v0, Lcom/my/target/f7;

    invoke-direct {v0, p1}, Lcom/my/target/f7;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/b;->A:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->E:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->E:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->D:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->B:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->C:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->m:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->m:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/my/target/b;->t:Z

    iput-boolean p1, v0, Lcom/my/target/b;->t:Z

    iget-boolean p0, p0, Lcom/my/target/b;->s:Z

    iput-boolean p0, v0, Lcom/my/target/b;->s:Z

    return-object v0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f7;->L:Ljava/lang/String;

    return-object v0
.end method
