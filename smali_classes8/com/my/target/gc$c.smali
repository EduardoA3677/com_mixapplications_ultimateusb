.class public Lcom/my/target/gc$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/gc;


# direct methods
.method public constructor <init>(Lcom/my/target/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/gc$c;->a:Lcom/my/target/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/gc$c;->a:Lcom/my/target/gc;

    iget-object v1, v0, Lcom/my/target/gc;->b:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/my/target/gc;->m:Lcom/my/target/gc$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/gc$d;->a()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/my/target/gc;->i:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/gc;->e()V

    :cond_1
    return-void
.end method
