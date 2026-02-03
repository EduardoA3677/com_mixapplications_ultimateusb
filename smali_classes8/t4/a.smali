.class public final synthetic Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/bb;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/bb;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;ILandroid/content/Context;I)V
    .locals 0

    iput p7, p0, Lt4/a;->a:I

    iput-object p1, p0, Lt4/a;->b:Lcom/my/target/bb;

    iput-object p2, p0, Lt4/a;->c:Ljava/util/List;

    iput-object p3, p0, Lt4/a;->d:Ljava/util/Map;

    iput-object p4, p0, Lt4/a;->g:Ljava/lang/Object;

    iput p5, p0, Lt4/a;->e:I

    iput-object p6, p0, Lt4/a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lt4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/my/target/o;

    iget v5, p0, Lt4/a;->e:I

    iget-object v6, p0, Lt4/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lt4/a;->b:Lcom/my/target/bb;

    iget-object v2, p0, Lt4/a;->c:Ljava/util/List;

    iget-object v3, p0, Lt4/a;->d:Ljava/util/Map;

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/bb;->a(Ljava/util/List;Ljava/util/Map;Lcom/my/target/o;ILandroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/my/target/h0;

    iget v5, p0, Lt4/a;->e:I

    iget-object v6, p0, Lt4/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lt4/a;->b:Lcom/my/target/bb;

    iget-object v2, p0, Lt4/a;->c:Ljava/util/List;

    iget-object v3, p0, Lt4/a;->d:Ljava/util/Map;

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/bb;->a(Ljava/util/List;Ljava/util/Map;Lcom/my/target/h0;ILandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
