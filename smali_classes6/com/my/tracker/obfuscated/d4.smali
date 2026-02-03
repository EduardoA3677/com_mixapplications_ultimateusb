.class public final synthetic Lcom/my/tracker/obfuscated/d4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/tracker/obfuscated/b2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/d4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d4;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/p2;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/my/tracker/obfuscated/j2;

    move-result-object v0

    return-object v0
.end method
