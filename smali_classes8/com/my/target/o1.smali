.class public final Lcom/my/target/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/my/target/common/models/ImageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/o1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/o1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/o1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/o1;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/my/target/o1;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/my/target/o1;->f:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/my/target/common/models/ImageData;)Lcom/my/target/o1;
    .locals 7

    new-instance v0, Lcom/my/target/o1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/my/target/common/models/ImageData;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o1;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o1;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o1;->f:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o1;->b:Ljava/lang/String;

    return-object v0
.end method
