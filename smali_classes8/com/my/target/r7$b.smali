.class public final Lcom/my/target/r7$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/f7;

.field public final b:Lcom/my/target/r7$c;

.field public c:Lcom/my/target/g7;


# direct methods
.method public constructor <init>(Lcom/my/target/f7;Lcom/my/target/r7$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/r7$b;->a:Lcom/my/target/f7;

    iput-object p2, p0, Lcom/my/target/r7$b;->b:Lcom/my/target/r7$c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r7$b;->a:Lcom/my/target/f7;

    invoke-static {v0}, Lcom/my/target/g7;->a(Lcom/my/target/f7;)Lcom/my/target/g7;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/r7$b;->c:Lcom/my/target/g7;

    iget-object v1, p0, Lcom/my/target/r7$b;->b:Lcom/my/target/r7$c;

    invoke-virtual {v0, v1}, Lcom/my/target/g7;->a(Lcom/my/target/g7$a;)V

    iget-object v0, p0, Lcom/my/target/r7$b;->c:Lcom/my/target/g7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/g7;->a(Landroid/content/Context;)V

    return-void
.end method
