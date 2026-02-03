.class public final Ll0/zb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/xa;


# static fields
.field public static final b:Ll0/zb;


# instance fields
.field public final synthetic a:Lab/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/zb;

    invoke-direct {v0}, Ll0/zb;-><init>()V

    sput-object v0, Ll0/zb;->b:Ll0/zb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab/g;

    invoke-direct {v0}, Lab/g;-><init>()V

    iput-object v0, p0, Ll0/zb;->a:Lab/g;

    return-void
.end method


# virtual methods
.method public final a()Ll0/x7;
    .locals 1

    iget-object v0, p0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ll0/nd;
    .locals 1

    iget-object v0, p0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->b()Ll0/nd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Failed to initialize Chartboost SDK. Application is null."

    invoke-static {p1, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, v0, Lab/g;->c:Ljava/lang/Object;

    :try_start_0
    sget-object p1, Lq0/e;->a:Lq0/e;

    invoke-virtual {v0}, Lab/g;->l()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lq0/e;->a(Landroid/app/Application;)V

    const-string p1, "InterruptionController initialized."

    invoke-static {p1}, Ll0/be;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error initializing InterruptionController."

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ll0/w5;
    .locals 1

    iget-object v0, p0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->c()Ll0/w5;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ll0/zb;->a:Lab/g;

    iget-object v0, v0, Lab/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
