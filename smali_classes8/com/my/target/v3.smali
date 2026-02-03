.class public Lcom/my/target/v3;
.super Lcom/my/target/v$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/v$a;-><init>()V

    iput p1, p0, Lcom/my/target/v3;->b:I

    return-void
.end method

.method public static a(I)Lcom/my/target/v;
    .locals 1

    new-instance v0, Lcom/my/target/v3;

    invoke-direct {v0, p0}, Lcom/my/target/v3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/v$a;->a(Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iget p2, p0, Lcom/my/target/v3;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
