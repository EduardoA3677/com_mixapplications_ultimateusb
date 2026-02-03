.class public final Lcom/my/target/u8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/u8;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/my/target/u8;->b:D

    iput-boolean p4, p0, Lcom/my/target/u8;->c:Z

    iput-object p5, p0, Lcom/my/target/u8;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/my/target/u8;->e:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public static a(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)Lcom/my/target/u8;
    .locals 7

    new-instance v0, Lcom/my/target/u8;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/u8;-><init>(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u8;->e:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/my/target/u8;->b:D

    return-wide v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u8;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/u8;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u8;->a:Ljava/lang/String;

    return-object v0
.end method
