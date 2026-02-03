.class public Lcom/ironsource/adqualitysdk/sdk/i/js;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk;


# static fields
.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/js;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Ljava/util/Set;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jt;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/js$2;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/js;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/js$4;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/js$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/js;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/js;
    .locals 1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/js;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/js$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/js$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/js;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()Z

    move-result v0

    return v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾇ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/js$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/js;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jt;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
