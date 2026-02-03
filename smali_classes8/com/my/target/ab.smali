.class public Lcom/my/target/ab;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/my/target/h0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ab;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/ab;->b:Lcom/my/target/h0;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/h0;)Lcom/my/target/ab;
    .locals 1

    new-instance v0, Lcom/my/target/ab;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ab;-><init>(Ljava/util/List;Lcom/my/target/h0;)V

    return-object v0
.end method
