.class public final synthetic Lt4/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/v$b;


# instance fields
.field public final synthetic a:Lcom/my/target/l;

.field public final synthetic b:Lcom/my/target/h6;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/my/target/v;

.field public final synthetic e:Lcom/my/target/v8;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/my/target/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/l;Lcom/my/target/h6;Ljava/util/ArrayList;Lcom/my/target/v;Lcom/my/target/v8;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/i;->a:Lcom/my/target/l;

    iput-object p2, p0, Lt4/i;->b:Lcom/my/target/h6;

    iput-object p3, p0, Lt4/i;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lt4/i;->d:Lcom/my/target/v;

    iput-object p5, p0, Lt4/i;->e:Lcom/my/target/v8;

    iput-object p6, p0, Lt4/i;->f:Landroid/content/Context;

    iput-object p7, p0, Lt4/i;->g:Lcom/my/target/l$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/u;Ljava/lang/String;)V
    .locals 9

    iget-object v5, p0, Lt4/i;->f:Landroid/content/Context;

    iget-object v6, p0, Lt4/i;->g:Lcom/my/target/l$b;

    iget-object v0, p0, Lt4/i;->a:Lcom/my/target/l;

    iget-object v1, p0, Lt4/i;->b:Lcom/my/target/h6;

    iget-object v2, p0, Lt4/i;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lt4/i;->d:Lcom/my/target/v;

    iget-object v4, p0, Lt4/i;->e:Lcom/my/target/v8;

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/my/target/l;->a(Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/v;Lcom/my/target/v8;Landroid/content/Context;Lcom/my/target/l$b;Lcom/my/target/u;Ljava/lang/String;)V

    return-void
.end method
