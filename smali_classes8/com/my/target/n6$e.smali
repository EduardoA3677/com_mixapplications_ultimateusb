.class public Lcom/my/target/n6$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/s6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/n6;


# direct methods
.method public constructor <init>(Lcom/my/target/n6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/n6$e;->a:Lcom/my/target/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n6$e;->a:Lcom/my/target/n6;

    iget-object v0, v0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/n6$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n6$e;->a:Lcom/my/target/n6;

    iget-object v0, v0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/n6$a;->a(Z)V

    :cond_0
    return-void
.end method
