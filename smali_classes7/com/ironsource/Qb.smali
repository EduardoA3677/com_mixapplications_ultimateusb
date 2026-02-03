.class public final Lcom/ironsource/Qb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Qb$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/sdk/controller/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/U8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/Rb$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/a1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/sdk/controller/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/U8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewManagement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    iput-object p3, p0, Lcom/ironsource/Qb;->c:Lcom/ironsource/U8;

    iput-object p4, p0, Lcom/ironsource/Qb;->d:Lcom/ironsource/a1;

    const-string p3, "Qb"

    iput-object p3, p0, Lcom/ironsource/Qb;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/Qb;->d()Lcom/ironsource/sdk/controller/l$b;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, Lcom/ironsource/T8;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lcom/ironsource/T8;-><init>(Lcom/ironsource/U3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/ironsource/n8;->a()Lcom/ironsource/n8;

    move-result-object p4

    const-string p5, "getInstance()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/Qb;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/a1;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/Qb;->b()Lcom/ironsource/Rb$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "failed to load native ad: missing params"

    invoke-interface {p1, p2}, Lcom/ironsource/Rb$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "failed to load native ad: unexpected error"

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/Qb;->b()Lcom/ironsource/Rb$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/Rb$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/ironsource/D8$a;

    iget-object v1, p0, Lcom/ironsource/Qb;->c:Lcom/ironsource/U8;

    iget-object v2, p0, Lcom/ironsource/Qb;->d:Lcom/ironsource/a1;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/D8$a;-><init>(Lcom/ironsource/U8;Lcom/ironsource/a1;)V

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/D8$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/D8$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/D8$b;->a()Lcom/ironsource/D8$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/D8$b$a;->h()Lcom/ironsource/D8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Qb;->a(Lcom/ironsource/D8$b;Lcom/ironsource/D8;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D8$b;Lcom/ironsource/D8;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    const-string v1, "nativeAd.loadReport."

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/f$c;

    iget-object v2, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/D8$b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/kh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lcom/ironsource/kh;-><init>(Lcom/ironsource/Qb;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/Qb;->b()Lcom/ironsource/Rb$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "failed to load native ad: missing report params"

    invoke-interface {p1, p2}, Lcom/ironsource/Rb$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "failed to load native ad: unexpected error"

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/Qb;->b()Lcom/ironsource/Rb$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/Rb$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Qb;->b()Lcom/ironsource/Rb$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/ironsource/Rb$a;->a(Lcom/ironsource/D8;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/ironsource/Kb;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/Kb;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/Qb;->e:Ljava/lang/String;

    const-string v0, "failed to handle click on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Kb;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/Kb;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/Qb;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to handle click on native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Qb;->b()Lcom/ironsource/Rb$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Rb$a;->e()V

    :cond_2
    return-void
.end method

.method private static final a(Lcom/ironsource/Qb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Qb;->a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Qb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Qb;->a(Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Qb;Lcom/ironsource/Kb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/Kb;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeAd.click"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/Qb;->a(Lcom/ironsource/Kb;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/Qb;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/Qb;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/Qb;->e:Ljava/lang/String;

    const-string v0, "failed to handle click on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/Qb;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to handle click on native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Qb;->b()Lcom/ironsource/Rb$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Rb$a;->e()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Qb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Qb;->a(Lcom/ironsource/Qb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Qb;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/Qb;->b(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final b(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/Qb;->e:Ljava/lang/String;

    const-string v0, "failed to handle show on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/Qb;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to handle show on native ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Qb;->b()Lcom/ironsource/Rb$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Rb$a;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Qb;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Qb;->a(Lcom/ironsource/Qb;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final d()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    new-instance v0, Lcom/ironsource/mh;

    invoke-direct {v0, p0}, Lcom/ironsource/mh;-><init>(Lcom/ironsource/Qb;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/ironsource/Qb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Qb;->a(Lcom/ironsource/Qb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "nativeAd.click"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdkCallback"

    const-string v2, "onReceivedMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n        .pu\u2026hods.ON_RECEIVED_MESSAGE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/ironsource/Qb;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Qb;->b(Lcom/ironsource/Qb;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Qb;Lcom/ironsource/Kb;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Qb;->a(Lcom/ironsource/Qb;Lcom/ironsource/Kb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.destroy"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    const-string v2, "nativeAd.load"

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/kh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ironsource/kh;-><init>(Lcom/ironsource/Qb;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/G8;)V
    .locals 3
    .param p1    # Lcom/ironsource/G8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/G8;->t()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "assetViews"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/Qb;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewClickCommand"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    const-string v2, "params"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAd.register"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/Rb$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/Rb$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/Qb;->f:Lcom/ironsource/Rb$a;

    return-void
.end method

.method public a(Lcom/ironsource/gg;)V
    .locals 3
    .param p1    # Lcom/ironsource/gg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/gg;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "nativeAd.visibilityChanged"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/lh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ironsource/lh;-><init>(Lcom/ironsource/Qb;I)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    const-string v2, "nativeAd.click"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/lh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ironsource/lh;-><init>(Lcom/ironsource/Qb;I)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public b()Lcom/ironsource/Rb$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Qb;->f:Lcom/ironsource/Rb$a;

    return-object v0
.end method

.method public c()V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/Qb;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.privacyClick"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method
