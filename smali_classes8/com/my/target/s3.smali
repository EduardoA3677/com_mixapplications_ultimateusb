.class public Lcom/my/target/s3;
.super Lcom/my/target/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s3$a;,
        Lcom/my/target/s3$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/my/target/j;ILcom/my/target/h6$a;)V
    .locals 1

    new-instance v0, Lcom/my/target/s3$a;

    invoke-direct {v0, p2}, Lcom/my/target/s3$a;-><init>(I)V

    invoke-direct {p0, v0, p1, p3}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;
    .locals 1

    new-instance v0, Lcom/my/target/s3;

    invoke-direct {v0, p0, p2, p1}, Lcom/my/target/s3;-><init>(Lcom/my/target/j;ILcom/my/target/h6$a;)V

    return-object v0
.end method
