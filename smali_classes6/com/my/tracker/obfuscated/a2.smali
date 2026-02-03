.class final Lcom/my/tracker/obfuscated/a2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/a2$a;,
        Lcom/my/tracker/obfuscated/a2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/d1;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/d1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a2;->a:Lcom/my/tracker/obfuscated/d1;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/a2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/obfuscated/z1$a;
    .locals 3

    new-instance v0, Lcom/my/tracker/obfuscated/a2$a;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/a2;->a:Lcom/my/tracker/obfuscated/d1;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/a2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/my/tracker/obfuscated/d1;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/d1$f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/obfuscated/a2$a;-><init>(Lcom/my/tracker/obfuscated/d1;Lcom/my/tracker/obfuscated/d1$f;)V

    return-object v0
.end method
