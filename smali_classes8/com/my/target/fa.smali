.class public Lcom/my/target/fa;
.super Lcom/my/target/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    iput-wide p2, p0, Lcom/my/target/fa;->M:J

    const-string p2, "shoppable"

    iput-object p2, p0, Lcom/my/target/b;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/my/target/fa;->L:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/my/target/fa;
    .locals 1

    new-instance v0, Lcom/my/target/fa;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/fa;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public L()J
    .locals 2

    iget-wide v0, p0, Lcom/my/target/fa;->M:J

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/fa;->L:Ljava/lang/String;

    return-object v0
.end method
