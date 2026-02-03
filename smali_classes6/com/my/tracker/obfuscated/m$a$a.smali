.class final Lcom/my/tracker/obfuscated/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/my/tracker/obfuscated/m$a;

.field volatile b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m$a$a;->a:Lcom/my/tracker/obfuscated/m$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m$a$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m$a$a;->a:Lcom/my/tracker/obfuscated/m$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Lcom/my/tracker/obfuscated/m$a$a;)V

    return-void

    :goto_1
    :try_start_1
    const-string v1, "RunnableThrowableDecorator: exception has been caught"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m$a$a;->a:Lcom/my/tracker/obfuscated/m$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Lcom/my/tracker/obfuscated/m$a$a;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m$a$a;->a:Lcom/my/tracker/obfuscated/m$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Lcom/my/tracker/obfuscated/m$a$a;)V

    :cond_2
    throw v0
.end method
