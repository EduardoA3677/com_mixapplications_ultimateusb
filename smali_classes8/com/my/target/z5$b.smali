.class public final Lcom/my/target/z5$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/y5;

.field public final synthetic b:Lcom/my/target/z5;


# direct methods
.method public constructor <init>(Lcom/my/target/z5;Lcom/my/target/y5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/z5$b;->b:Lcom/my/target/z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/z5$b;->a:Lcom/my/target/y5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationEngine: Timeout for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/z5$b;->a:Lcom/my/target/y5;

    invoke-virtual {v1}, Lcom/my/target/y5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/z5$b;->b:Lcom/my/target/z5;

    invoke-virtual {v0}, Lcom/my/target/z5;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/z5$b;->b:Lcom/my/target/z5;

    iget-object v2, p0, Lcom/my/target/z5$b;->a:Lcom/my/target/y5;

    const-string v3, "networkTimeout"

    invoke-virtual {v1, v2, v3, v0}, Lcom/my/target/z5;->a(Lcom/my/target/y5;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/z5$b;->b:Lcom/my/target/z5;

    iget-object v1, p0, Lcom/my/target/z5$b;->a:Lcom/my/target/y5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/my/target/z5;->a(Lcom/my/target/y5;Z)V

    return-void
.end method
