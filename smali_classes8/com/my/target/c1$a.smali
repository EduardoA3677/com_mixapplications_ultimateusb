.class public Lcom/my/target/c1$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/c1;->a(Lcom/my/target/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/c1;


# direct methods
.method public constructor <init>(Lcom/my/target/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/c1$a;->a:Lcom/my/target/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/c1$a;->a:Lcom/my/target/c1;

    iget-object p1, p1, Lcom/my/target/c1;->p:Lcom/my/target/j5$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/j5$a;->c()V

    :cond_0
    return-void
.end method
