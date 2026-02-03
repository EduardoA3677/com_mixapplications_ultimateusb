.class final Lcom/my/tracker/obfuscated/y1$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/x1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/d1$d;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/d1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/y1$b;->a:Lcom/my/tracker/obfuscated/d1$d;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/y1$b;->a:Lcom/my/tracker/obfuscated/d1$d;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/d1$a;->b()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/y1$b;->a:Lcom/my/tracker/obfuscated/d1$d;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/d1$a;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/y1$b;->a:Lcom/my/tracker/obfuscated/d1$d;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/d1$d;->e()J

    move-result-wide v0

    return-wide v0
.end method
