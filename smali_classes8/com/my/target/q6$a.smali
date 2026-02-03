.class public final Lcom/my/target/q6$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/n6;

.field public final synthetic b:Lcom/my/target/q6;


# direct methods
.method public constructor <init>(Lcom/my/target/q6;Lcom/my/target/n6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q6$a;->b:Lcom/my/target/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/q6$a;->a:Lcom/my/target/n6;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/q6$a;->b:Lcom/my/target/q6;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/my/target/q6;->s:Lcom/my/target/q6$f;

    invoke-virtual {p1}, Lcom/my/target/q6;->b()V

    iget-object p1, p0, Lcom/my/target/q6$a;->a:Lcom/my/target/n6;

    iget-object p2, p0, Lcom/my/target/q6$a;->b:Lcom/my/target/q6;

    iget-object p2, p2, Lcom/my/target/q6;->c:Lcom/my/target/r6;

    invoke-virtual {p1, p2}, Lcom/my/target/n6;->a(Lcom/my/target/r6;)V

    return-void
.end method
