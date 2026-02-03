.class public abstract Lcom/my/target/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v$a;,
        Lcom/my/target/v$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/v;
    .locals 1

    new-instance v0, Lcom/my/target/v$a;

    invoke-direct {v0}, Lcom/my/target/v$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/my/target/j;Ljava/lang/String;)Lcom/my/target/u;
    .locals 0

    invoke-static {p1}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;)V
.end method
