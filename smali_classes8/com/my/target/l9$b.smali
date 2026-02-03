.class public final Lcom/my/target/l9$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/l9;


# direct methods
.method public constructor <init>(Lcom/my/target/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l9$b;->a:Lcom/my/target/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/l9$b;->a:Lcom/my/target/l9;

    iget v1, v0, Lcom/my/target/l9;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/my/target/l9;->e()V

    return-void
.end method
