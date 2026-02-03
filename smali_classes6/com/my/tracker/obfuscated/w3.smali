.class public final synthetic Lcom/my/tracker/obfuscated/w3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/my/tracker/obfuscated/o1$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w3;->a:Lcom/my/tracker/obfuscated/e0;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/w3;->b:J

    iput-object p4, p0, Lcom/my/tracker/obfuscated/w3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/w3;->d:Lcom/my/tracker/obfuscated/o1$a;

    iput-wide p6, p0, Lcom/my/tracker/obfuscated/w3;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, Lcom/my/tracker/obfuscated/w3;->d:Lcom/my/tracker/obfuscated/o1$a;

    iget-wide v5, p0, Lcom/my/tracker/obfuscated/w3;->e:J

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w3;->a:Lcom/my/tracker/obfuscated/e0;

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/w3;->b:J

    iget-object v3, p0, Lcom/my/tracker/obfuscated/w3;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/my/tracker/obfuscated/e0;->B(Lcom/my/tracker/obfuscated/e0;JLjava/lang/String;Lcom/my/tracker/obfuscated/o1$a;J)V

    return-void
.end method
