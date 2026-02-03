.class public Lcom/my/target/d3$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/v;
    .locals 1

    invoke-static {}, Lcom/my/target/v;->a()Lcom/my/target/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/my/target/s;
    .locals 1

    invoke-static {}, Lcom/my/target/g3;->a()Lcom/my/target/g3;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/my/target/q;
    .locals 1

    invoke-static {}, Lcom/my/target/f3;->a()Lcom/my/target/q;

    move-result-object v0

    return-object v0
.end method
