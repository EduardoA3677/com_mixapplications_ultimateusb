.class public final synthetic Lcom/my/tracker/obfuscated/q3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcom/my/tracker/obfuscated/e0;Ljava/util/Map;)V
    .locals 0

    iput p1, p0, Lcom/my/tracker/obfuscated/q3;->a:I

    iput-object p4, p0, Lcom/my/tracker/obfuscated/q3;->b:Lcom/my/tracker/obfuscated/e0;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/q3;->c:Ljava/util/Map;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/q3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/my/tracker/obfuscated/q3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q3;->c:Ljava/util/Map;

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/q3;->d:J

    iget-object v3, p0, Lcom/my/tracker/obfuscated/q3;->b:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->h(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/q3;->c:Ljava/util/Map;

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/q3;->d:J

    iget-object v3, p0, Lcom/my/tracker/obfuscated/q3;->b:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v3, v0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->c(Lcom/my/tracker/obfuscated/e0;Ljava/util/Map;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
