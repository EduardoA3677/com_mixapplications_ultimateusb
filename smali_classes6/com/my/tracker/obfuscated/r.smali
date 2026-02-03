.class public Lcom/my/tracker/obfuscated/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/s0$a;


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/q;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/r;->a:Lcom/my/tracker/obfuscated/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/r;->a:Lcom/my/tracker/obfuscated/q;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/q;->a(Ljava/io/OutputStream;)V

    return-void
.end method
