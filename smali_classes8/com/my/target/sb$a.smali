.class public Lcom/my/target/sb$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/u5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/sb;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/common/models/VideoData;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/my/target/p5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/my/target/sb;


# direct methods
.method public constructor <init>(Lcom/my/target/sb;Lcom/my/target/common/models/VideoData;Ljava/util/concurrent/CountDownLatch;Lcom/my/target/p5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/sb$a;->e:Lcom/my/target/sb;

    iput-object p2, p0, Lcom/my/target/sb$a;->a:Lcom/my/target/common/models/VideoData;

    iput-object p3, p0, Lcom/my/target/sb$a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/my/target/sb$a;->c:Lcom/my/target/p5;

    iput-object p5, p0, Lcom/my/target/sb$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/sb$a;->a:Lcom/my/target/common/models/VideoData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/t5;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/target/sb$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/my/target/sb$a;->c:Lcom/my/target/p5;

    iget-object v0, v0, Lcom/my/target/p5;->b:Lcom/my/target/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/sb$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xfa1

    invoke-virtual {v0, v2, v3, v1}, Lcom/my/target/h0;->c(IILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/my/target/sb$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/sb$a;->a:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0, p1}, Lcom/my/target/t5;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/my/target/sb$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
