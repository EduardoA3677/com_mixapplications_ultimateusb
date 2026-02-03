.class public Lcom/my/target/v4$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/v4;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/b;

.field public final synthetic b:Lcom/my/target/v4;


# direct methods
.method public constructor <init>(Lcom/my/target/v4;Lcom/my/target/b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v4$b;->b:Lcom/my/target/v4;

    iput-object p2, p0, Lcom/my/target/v4$b;->a:Lcom/my/target/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/v4$b;->b:Lcom/my/target/v4;

    iget-object v0, v0, Lcom/my/target/v4;->h:Lcom/my/target/l5$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/v4$b;->a:Lcom/my/target/b;

    invoke-interface {v0, v1, p1}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
