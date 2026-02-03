.class public Lcom/my/target/e3$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/e3$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/e3;->b(Lcom/my/target/u8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/u8;

.field public final synthetic b:I

.field public final synthetic c:Lcom/my/target/e3;


# direct methods
.method public constructor <init>(Lcom/my/target/e3;Lcom/my/target/u8;I)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e3$a;->c:Lcom/my/target/e3;

    iput-object p2, p0, Lcom/my/target/e3$a;->a:Lcom/my/target/u8;

    iput p3, p0, Lcom/my/target/e3$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e3$a;->c:Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->i()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e3$a;->c:Lcom/my/target/e3;

    iget v1, p0, Lcom/my/target/e3$a;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/my/target/e3;->a(II)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e3$a;->c:Lcom/my/target/e3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/e3;->h:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e3$a;->c:Lcom/my/target/e3;

    iget-object v1, p0, Lcom/my/target/e3$a;->a:Lcom/my/target/u8;

    invoke-virtual {v0, v1}, Lcom/my/target/e3;->a(Lcom/my/target/u8;)V

    return-void
.end method
