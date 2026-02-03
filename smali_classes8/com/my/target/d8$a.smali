.class public Lcom/my/target/d8$a;
.super Lcom/my/target/bc$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/d8;-><init>(Lcom/my/target/b7;Lcom/my/target/d8$b;Lcom/my/target/common/menu/MenuFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/d8;


# direct methods
.method public constructor <init>(Lcom/my/target/d8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/d8$a;->a:Lcom/my/target/d8;

    invoke-direct {p0}, Lcom/my/target/bc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d8$a;->a:Lcom/my/target/d8;

    invoke-virtual {v0}, Lcom/my/target/d8;->a()V

    return-void
.end method
