.class public final Lcom/my/target/da;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/my/target/za;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/da;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/da;->b:Lcom/my/target/za;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/za;)Lcom/my/target/da;
    .locals 1

    new-instance v0, Lcom/my/target/da;

    invoke-direct {v0, p0, p1}, Lcom/my/target/da;-><init>(Ljava/util/List;Lcom/my/target/za;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/my/target/da;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/my/target/za;
    .locals 1

    iget-object v0, p0, Lcom/my/target/da;->b:Lcom/my/target/za;

    return-object v0
.end method
