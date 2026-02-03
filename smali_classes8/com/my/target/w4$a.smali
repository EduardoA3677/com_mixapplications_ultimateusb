.class public Lcom/my/target/w4$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/w4;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/c;

.field public final synthetic b:Lcom/my/target/w4;


# direct methods
.method public constructor <init>(Lcom/my/target/w4;Lcom/my/target/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w4$a;->b:Lcom/my/target/w4;

    iput-object p2, p0, Lcom/my/target/w4$a;->a:Lcom/my/target/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/w4$a;->b:Lcom/my/target/w4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/w4$a;->a:Lcom/my/target/c;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/w4;->a(Landroid/content/Context;Lcom/my/target/c;)V

    return-void
.end method
