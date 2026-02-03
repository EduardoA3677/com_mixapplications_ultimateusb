.class public final synthetic Lcom/my/tracker/obfuscated/u3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;I[BZZJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/u3;->a:Lcom/my/tracker/obfuscated/e0;

    iput p2, p0, Lcom/my/tracker/obfuscated/u3;->b:I

    iput-object p3, p0, Lcom/my/tracker/obfuscated/u3;->c:[B

    iput-boolean p4, p0, Lcom/my/tracker/obfuscated/u3;->d:Z

    iput-boolean p5, p0, Lcom/my/tracker/obfuscated/u3;->e:Z

    iput-wide p6, p0, Lcom/my/tracker/obfuscated/u3;->f:J

    iput-object p8, p0, Lcom/my/tracker/obfuscated/u3;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v5, p0, Lcom/my/tracker/obfuscated/u3;->f:J

    iget-object v7, p0, Lcom/my/tracker/obfuscated/u3;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/u3;->a:Lcom/my/tracker/obfuscated/e0;

    iget v1, p0, Lcom/my/tracker/obfuscated/u3;->b:I

    iget-object v2, p0, Lcom/my/tracker/obfuscated/u3;->c:[B

    iget-boolean v3, p0, Lcom/my/tracker/obfuscated/u3;->d:Z

    iget-boolean v4, p0, Lcom/my/tracker/obfuscated/u3;->e:Z

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/obfuscated/e0;->E(Lcom/my/tracker/obfuscated/e0;I[BZZJLjava/lang/Runnable;)V

    return-void
.end method
