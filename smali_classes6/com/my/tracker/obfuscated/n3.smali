.class public final synthetic Lcom/my/tracker/obfuscated/n3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 0

    iput p10, p0, Lcom/my/tracker/obfuscated/n3;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n3;->b:Lcom/my/tracker/obfuscated/e0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/n3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/n3;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/my/tracker/obfuscated/n3;->e:J

    iput-wide p6, p0, Lcom/my/tracker/obfuscated/n3;->f:J

    iput-wide p8, p0, Lcom/my/tracker/obfuscated/n3;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/my/tracker/obfuscated/n3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v7, v0, Lcom/my/tracker/obfuscated/n3;->f:J

    iget-wide v9, v0, Lcom/my/tracker/obfuscated/n3;->g:J

    iget-object v2, v0, Lcom/my/tracker/obfuscated/n3;->b:Lcom/my/tracker/obfuscated/e0;

    iget-object v3, v0, Lcom/my/tracker/obfuscated/n3;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/my/tracker/obfuscated/n3;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/my/tracker/obfuscated/n3;->e:J

    invoke-static/range {v2 .. v10}, Lcom/my/tracker/obfuscated/e0;->D(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void

    :pswitch_0
    iget-wide v1, v0, Lcom/my/tracker/obfuscated/n3;->f:J

    iget-wide v3, v0, Lcom/my/tracker/obfuscated/n3;->g:J

    iget-object v11, v0, Lcom/my/tracker/obfuscated/n3;->b:Lcom/my/tracker/obfuscated/e0;

    iget-object v12, v0, Lcom/my/tracker/obfuscated/n3;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/my/tracker/obfuscated/n3;->d:Ljava/lang/String;

    iget-wide v14, v0, Lcom/my/tracker/obfuscated/n3;->e:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v11 .. v19}, Lcom/my/tracker/obfuscated/e0;->G(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
