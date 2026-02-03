.class public Lcom/my/target/pa$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/pa;


# direct methods
.method public constructor <init>(Lcom/my/target/pa;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/pa$b;->a:Lcom/my/target/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/pa$b;->a:Lcom/my/target/pa;

    invoke-virtual {p1}, Lcom/my/target/pa;->c()V

    return-void
.end method
