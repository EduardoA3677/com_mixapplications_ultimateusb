.class public Lcom/ironsource/mediationsdk/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ironsource/m2;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/U1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/mediationsdk/d$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/mediationsdk/d$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->c:Lcom/ironsource/m2;

    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/mediationsdk/d$a;)V
    .locals 1

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/ironsource/mediationsdk/d$a;->f:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/d$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/U1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/U1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/U1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/U1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/p$b;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/demandOnly/p$b;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/d$a;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/ironsource/m2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->c:Lcom/ironsource/m2;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lcom/ironsource/U1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/U1;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-object v0
.end method
