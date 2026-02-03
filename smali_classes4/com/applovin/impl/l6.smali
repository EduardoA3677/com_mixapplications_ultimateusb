.class public abstract Lcom/applovin/impl/l6;
.super Lcom/applovin/impl/i5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/q0$e;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/a;

.field private final h:Lcom/applovin/impl/q0$e;

.field private i:Lcom/applovin/impl/d6$b;

.field private j:Lcom/applovin/impl/x4;

.field private k:Lcom/applovin/impl/x4;

.field protected l:Lcom/applovin/impl/q0$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/l6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 1

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    sget-object p3, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    iput-object p3, p0, Lcom/applovin/impl/l6;->i:Lcom/applovin/impl/d6$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/i5;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    new-instance p1, Lcom/applovin/impl/q0$b;

    invoke-direct {p1}, Lcom/applovin/impl/q0$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l6;->l:Lcom/applovin/impl/q0$b;

    new-instance p1, Lcom/applovin/impl/l6$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/l6$a;-><init>(Lcom/applovin/impl/l6;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/l6;->h:Lcom/applovin/impl/q0$e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/l6;Lcom/applovin/impl/x4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/x4;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/x4;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/x4;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/l6;)Lcom/applovin/impl/x4;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l6;->j:Lcom/applovin/impl/x4;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/l6;)Lcom/applovin/impl/d6$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l6;->i:Lcom/applovin/impl/d6$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/l6;)Lcom/applovin/impl/x4;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/l6;->k:Lcom/applovin/impl/x4;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d6$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l6;->i:Lcom/applovin/impl/d6$b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method public b(Lcom/applovin/impl/x4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l6;->k:Lcom/applovin/impl/x4;

    return-void
.end method

.method public c(Lcom/applovin/impl/x4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l6;->j:Lcom/applovin/impl/x4;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/impl/q0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinSdk"

    const-string v1, "AppLovin SDK is disabled"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x16

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    iget-object v2, p0, Lcom/applovin/impl/l6;->l:Lcom/applovin/impl/q0$b;

    iget-object v3, p0, Lcom/applovin/impl/l6;->h:Lcom/applovin/impl/q0$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/q0$b;Lcom/applovin/impl/q0$e;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v3, "Task has an invalid or null request endpoint."

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/l6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x384

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
