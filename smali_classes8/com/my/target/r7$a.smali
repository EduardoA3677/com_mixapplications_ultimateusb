.class public Lcom/my/target/r7$a;
.super Lcom/my/target/bc$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/r7;-><init>(Lcom/my/target/b7;Lcom/my/target/r7$c;Lcom/my/target/e8;Lcom/my/target/common/menu/MenuFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/r7;


# direct methods
.method public constructor <init>(Lcom/my/target/r7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/r7$a;->a:Lcom/my/target/r7;

    invoke-direct {p0}, Lcom/my/target/bc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r7$a;->a:Lcom/my/target/r7;

    invoke-virtual {v0}, Lcom/my/target/r7;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r7$a;->a:Lcom/my/target/r7;

    invoke-virtual {v0, p1}, Lcom/my/target/r7;->d(Z)V

    return-void
.end method
