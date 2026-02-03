.class public Lcom/my/target/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/common/models/ImageData;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/c;->a:Lcom/my/target/common/models/ImageData;

    iput-object p2, p0, Lcom/my/target/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)Lcom/my/target/c;
    .locals 1

    new-instance v0, Lcom/my/target/c;

    invoke-direct {v0, p0, p1}, Lcom/my/target/c;-><init>(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/my/target/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/c;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/c;->a:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method
