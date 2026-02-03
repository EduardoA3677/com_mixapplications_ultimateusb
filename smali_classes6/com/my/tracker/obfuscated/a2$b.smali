.class final Lcom/my/tracker/obfuscated/a2$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/d1$g;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/d1$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a2$b;->a:Lcom/my/tracker/obfuscated/d1$g;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a2$b;->a:Lcom/my/tracker/obfuscated/d1$g;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/d1$a;->b()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a2$b;->a:Lcom/my/tracker/obfuscated/d1$g;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/d1$a;->close()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a2$b;->a:Lcom/my/tracker/obfuscated/d1$g;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/d1$g;->o()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a2$b;->a:Lcom/my/tracker/obfuscated/d1$g;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/d1$g;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a2$b;->a:Lcom/my/tracker/obfuscated/d1$g;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/d1$g;->m()J

    move-result-wide v0

    return-wide v0
.end method
