.class public final Ll0/h8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ll0/s2;

.field public final d:Ll0/oc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Ll0/h8;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll0/s2;Ll0/oc;Ll0/x3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ll0/s2;->v:Ll0/kc;

    iget-object v4, v1, Ll0/s2;->p:Ll0/i0;

    iget v3, v3, Ll0/kc;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Ll0/h8;->e:Ljava/lang/Integer;

    iput-object v1, v0, Ll0/h8;->c:Ll0/s2;

    iput-object v2, v0, Ll0/h8;->d:Ll0/oc;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iput-object v8, v0, Ll0/h8;->b:Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iput-object v8, v0, Ll0/h8;->a:Lorg/json/JSONObject;

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v10, "id"

    invoke-static {v8, v10, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "test"

    invoke-static {v8, v11, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v12, "USD"

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v13, "cur"

    invoke-static {v8, v13, v11}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "at"

    invoke-static {v8, v13, v11}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Ll0/s2;->r:Ll0/gd;

    sget-object v13, Ll0/h8;->e:Ljava/lang/Integer;

    const-string v14, "devicetype"

    invoke-static {v3, v14, v13}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v1, Ll0/s2;->v:Ll0/kc;

    iget v14, v13, Ll0/kc;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "w"

    invoke-static {v3, v15, v14}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v13, v13, Ll0/kc;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "h"

    invoke-static {v3, v14, v13}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v11, Ll0/gd;->d:Ljava/lang/String;

    const-string v0, "ifa"

    invoke-static {v3, v0, v13}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ll0/h8;->f:Ljava/lang/String;

    const-string v13, "osv"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Ll0/gd;->a:Ll0/m5;

    iget v0, v0, Ll0/m5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "lmt"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/s2;->s:Ll0/i8;

    iget-object v0, v0, Ll0/i8;->d:Ll0/ce;

    iget v0, v0, Ll0/ce;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "connectiontype"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os"

    const-string v13, "Android"

    invoke-static {v3, v0, v13}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ll0/h8;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "geo"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ip"

    invoke-static {v3, v0, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/s2;->d:Ljava/lang/String;

    move-object/from16 v16, v13

    const-string v13, "language"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ll0/vb;->b:Ll0/vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0/vb;->c:Ljava/lang/String;

    const-string v13, "ua"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/s2;->k:Ljava/lang/String;

    const-string v13, "make"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/s2;->a:Ljava/lang/String;

    const-string v13, "model"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/s2;->n:Ljava/lang/String;

    const-string v13, "carrier"

    invoke-static {v3, v13, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v11, Ll0/gd;->e:Ljava/lang/String;

    move-object/from16 v17, v7

    if-eqz v13, :cond_0

    const-string v7, "appsetid"

    invoke-static {v0, v7, v13}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v11, Ll0/gd;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    const-string v11, "appsetidscope"

    invoke-static {v0, v11, v7}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll0/x3;->b()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ll0/x3;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "omidpn"

    invoke-static {v0, v13, v11}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v7

    const-string v11, "omidpv"

    invoke-static {v0, v11, v7}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v7, "ext"

    invoke-static {v3, v7, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device"

    invoke-static {v8, v0, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v10, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v2, Ll0/oc;->c:Ljava/lang/Integer;

    iget-object v13, v2, Ll0/oc;->a:Ll0/id;

    invoke-static {v3, v15, v11}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v2, Ll0/oc;->b:Ljava/lang/Integer;

    invoke-static {v3, v14, v11}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "btype"

    invoke-static {v3, v11, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "battr"

    invoke-static {v3, v11, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "pos"

    invoke-static {v3, v11, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "topframe"

    invoke-static {v3, v11, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "api"

    invoke-static {v3, v11, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    sget-object v14, Ll0/xc;->f:Ll0/xc;

    const/4 v15, 0x0

    if-ne v13, v14, :cond_3

    const-string v14, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v14, v15}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget-object v14, Ll0/yc;->f:Ll0/yc;

    if-ne v13, v14, :cond_4

    const-string v14, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v14, v15}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v14, v13, Ll0/id;->a:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "placementtype"

    invoke-static {v11, v15, v14}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "playableonly"

    invoke-static {v11, v14, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "allowscustomclosebutton"

    invoke-static {v11, v14, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v7, v11}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "banner"

    invoke-static {v0, v11, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v13, Ll0/id;->e:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "instl"

    invoke-static {v0, v11, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Ll0/oc;->d:Ljava/lang/String;

    const-string v3, "tagid"

    invoke-static {v0, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "displaymanager"

    const-string v3, "Chartboost-Android-SDK"

    invoke-static {v0, v2, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/s2;->g:Ljava/lang/String;

    const-string v3, "displaymanagerver"

    invoke-static {v0, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bidfloor"

    invoke-static {v0, v2, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bidfloorcur"

    invoke-static {v0, v2, v12}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "secure"

    invoke-static {v0, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "imp"

    invoke-static {v8, v0, v5}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/s2;->h:Ljava/lang/String;

    invoke-static {v6, v10, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v6, v0, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Ll0/s2;->f:Ljava/lang/String;

    const-string v2, "bundle"

    invoke-static {v6, v2, v1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "storeurl"

    invoke-static {v6, v1, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v10, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "publisher"

    invoke-static {v6, v0, v1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cat"

    invoke-static {v6, v0, v9}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app"

    invoke-static {v8, v0, v6}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Ll0/i0;->d:Ljava/lang/Integer;

    const-string v1, "coppa"

    move-object/from16 v2, v17

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v4, Ll0/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "gdpr"

    invoke-static {v0, v5, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Ll0/i0;->h:Ljava/lang/String;

    const-string v5, "gpp"

    invoke-static {v0, v5, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Ll0/i0;->i:Ljava/lang/String;

    const-string v5, "gpp_sid"

    invoke-static {v0, v5, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Ll0/i0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/g;

    iget-object v5, v4, Ls0/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Ls0/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ls0/g;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v4}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v2, v7, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ll0/h8;->a:Lorg/json/JSONObject;

    const-string v3, "regs"

    invoke-static {v1, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ll0/h8;->b:Lorg/json/JSONObject;

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v10, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll0/h8;->a()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v1, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ll0/h8;->c:Ll0/s2;

    if-eqz v2, :cond_8

    iget-object v3, v2, Ll0/s2;->p:Ll0/i0;

    iget-object v15, v3, Ll0/i0;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    const-string v3, "consent"

    if-eqz v15, :cond_9

    invoke-static {v1, v3, v15}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_a

    iget-object v2, v2, Ll0/s2;->p:Ll0/i0;

    iget-object v2, v2, Ll0/i0;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ll0/h8;->d:Ll0/oc;

    iget v2, v2, Ll0/oc;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "impdepth"

    invoke-static {v4, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v7, v4}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ll0/h8;->a:Lorg/json/JSONObject;

    const-string v3, "user"

    invoke-static {v2, v3, v1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lon"

    invoke-static {v0, v2, v1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ll0/h8;->c:Ll0/s2;

    iget-object v1, v1, Ll0/s2;->c:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
