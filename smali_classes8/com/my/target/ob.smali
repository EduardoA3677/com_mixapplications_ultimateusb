.class public final Lcom/my/target/ob;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ob;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/ob;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/ob;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/ob;
    .locals 2

    new-instance v0, Lcom/my/target/ob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/my/target/ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ob;
    .locals 1

    new-instance v0, Lcom/my/target/ob;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
