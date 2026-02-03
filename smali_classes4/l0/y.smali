.class public final Ll0/y;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f:Ll0/y;

.field public static final g:Ll0/y;

.field public static final h:Ll0/y;

.field public static final i:Ll0/y;

.field public static final j:Ll0/y;

.field public static final k:Ll0/y;

.field public static final l:Ll0/y;

.field public static final m:Ll0/y;

.field public static final n:Ll0/y;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->f:Ll0/y;

    new-instance v0, Ll0/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->g:Ll0/y;

    new-instance v0, Ll0/y;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->h:Ll0/y;

    new-instance v0, Ll0/y;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->i:Ll0/y;

    new-instance v0, Ll0/y;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->j:Ll0/y;

    new-instance v0, Ll0/y;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->k:Ll0/y;

    new-instance v0, Ll0/y;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->l:Ll0/y;

    new-instance v0, Ll0/y;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->m:Ll0/y;

    new-instance v0, Ll0/y;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ll0/y;-><init>(II)V

    sput-object v0, Ll0/y;->n:Ll0/y;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll0/y;->e:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll0/y;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/x5;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ll0/c4;

    const-string v0, "{}"

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ll0/c4;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error reading config from shared preferences"

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    new-instance v0, Ll0/f9;

    invoke-direct {v0, p1}, Ll0/f9;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/k3;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/s6;

    invoke-direct {v0, p1}, Ll0/s6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/k3;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
