.class public Lcom/ironsource/v8$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ironsource/v8$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/v8$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/v8$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/v8$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ironsource/v8;
    .locals 2

    new-instance v0, Lcom/ironsource/v8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/v8;-><init>(Lcom/ironsource/v8$a;I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/v8$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/v8$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ironsource/v8$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/v8$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ironsource/v8$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/v8$a;->e:Ljava/lang/String;

    return-object p0
.end method
