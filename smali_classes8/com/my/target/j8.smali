.class public final Lcom/my/target/j8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/j8;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/j8;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/j8;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/j8;
    .locals 1

    new-instance v0, Lcom/my/target/j8;

    invoke-direct {v0, p0, p1}, Lcom/my/target/j8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
