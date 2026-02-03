.class public Lcom/my/target/g5$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/g5;


# direct methods
.method public constructor <init>(Lcom/my/target/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/g5$c;->a:Lcom/my/target/g5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g5$c;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/g5$c;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/g5$c;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->t()V

    return-void
.end method
