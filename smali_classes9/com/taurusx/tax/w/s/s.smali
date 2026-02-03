.class public Lcom/taurusx/tax/w/s/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final A:Ljava/lang/String; = "1021"

.field public static final B:Ljava/lang/String; = "1022"

.field public static final C:Ljava/lang/String; = "1023"

.field public static final D:Ljava/lang/String; = "1024"

.field public static final E:Ljava/lang/String; = "1025"

.field public static final F:Ljava/lang/String; = "1026"

.field public static final G:Ljava/lang/String; = "1027"

.field public static final H:Ljava/lang/String; = "1099"

.field public static final I:Ljava/lang/String; = "event_name"

.field public static final J:Ljava/lang/String; = "event_time"

.field public static final K:Ljava/lang/String; = "cost_time"

.field public static final L:Ljava/lang/String; = "error_code"

.field public static final M:Ljava/lang/String; = "error_message"

.field public static final a:Ljava/lang/String; = "1001"

.field public static final b:Ljava/lang/String; = "1018"

.field public static final d:Ljava/lang/String; = "1019"

.field public static final e:Ljava/lang/String; = "1011"

.field public static final f:Ljava/lang/String; = "1005"

.field public static final g:Ljava/lang/String; = "1004"

.field public static final h:Ljava/lang/String; = "1016"

.field public static final i:Ljava/lang/String; = "1008"

.field public static final j:Ljava/lang/String; = "1017"

.field public static final k:Ljava/lang/String; = "1012"

.field public static final l:Ljava/lang/String; = "1010"

.field public static final m:Ljava/lang/String; = "1006"

.field public static final n:Ljava/lang/String; = "1002"

.field public static final o:Ljava/lang/String; = "TaxCustomEvent"

.field public static final p:Ljava/lang/String; = "1007"

.field public static final q:Ljava/lang/String; = "1020"

.field public static final r:Ljava/lang/String; = "1015"

.field public static final s:Ljava/lang/String; = "1000"

.field public static final t:Ljava/lang/String; = "1003"

.field public static final u:Ljava/lang/String; = "1013"

.field public static final v:Ljava/lang/String; = "1009"

.field public static final x:Ljava/lang/String; = "1014"


# instance fields
.field public c:Lcom/taurusx/tax/w/c/y;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/w/c/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/taurusx/tax/w/s/s;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/s/s;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/taurusx/tax/w/s/s;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/s/s;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/taurusx/tax/w/s/s;->w:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/taurusx/tax/w/s/s;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private y(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->D()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static z()Lcom/taurusx/tax/w/s/s;
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/s/s;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/s;-><init>()V

    return-object v0
.end method

.method public static z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/taurusx/tax/w/s/s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/s/s;-><init>(Lcom/taurusx/tax/w/c/y;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/taurusx/tax/w/s/s;

    invoke-direct {p0}, Lcom/taurusx/tax/w/s/s;-><init>()V

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/taurusx/tax/w/s/s;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/w/s/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/taurusx/tax/w/s/s;

    invoke-direct {p0}, Lcom/taurusx/tax/w/s/s;-><init>()V

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/s/s;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method private z(Ljava/lang/String;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "device_name"

    :try_start_2
    iget-object v1, p3, Lcom/taurusx/tax/w/s/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "device_id"

    :try_start_3
    iget v1, p3, Lcom/taurusx/tax/w/s/a;->o:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "down_time"

    :try_start_4
    iget-wide v1, p3, Lcom/taurusx/tax/w/s/a;->y:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "up_time"

    :try_start_5
    iget-wide v1, p3, Lcom/taurusx/tax/w/s/a;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p1, "down_ts"

    :try_start_6
    iget-wide v1, p3, Lcom/taurusx/tax/w/s/a;->z:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p1, "up_ts"

    :try_start_7
    iget-wide v1, p3, Lcom/taurusx/tax/w/s/a;->w:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string p1, "down_x"

    :try_start_8
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/z;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string p1, "down_y"

    :try_start_9
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/z;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string p1, "up_x"

    :try_start_a
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/z;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string p1, "up_y"

    :try_start_b
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/z;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string p1, "from"

    :try_start_c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz p2, :cond_1

    const-string p4, "adcontent"

    :cond_1
    :try_start_d
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string p1, "show_type"

    if-eqz p5, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    :try_start_e
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/a;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private z(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/w/s/s;->w:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taurusx/tax/w/s/s;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "request"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taurusx/tax/w/s/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "p"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taurusx/tax/w/s/s;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/s/s;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/taurusx/tax/g/n;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/s/s;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, Lcom/taurusx/tax/g/n;->L:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/s/s;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 4

    const-string v0, "1020"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    const-string v0, "1011"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    const-string v0, "1021"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/s/s;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "1099"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "event_name"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_time"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "log"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string p1, "us"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(JILjava/lang/String;)V
    .locals 4

    const-string v0, "1022"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "error_code"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/c/y;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->w:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/s/s;->y:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/taurusx/tax/w/s/s;->c:Lcom/taurusx/tax/w/c/y;

    :cond_2
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V
    .locals 6

    const-string v1, "1027"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 3

    const-string p2, "1024"

    invoke-direct {p0, p2}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "error_message"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    const-string v0, "1012"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/s/s$z;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/w/s/s$z;-><init>(Lcom/taurusx/tax/w/s/s;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(FFJILorg/json/JSONArray;Z)V
    .locals 5

    const-string v0, "1006"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "x"

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v2}, Lcom/taurusx/tax/g/x;->z(FF)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "y"

    :try_start_3
    invoke-static {p2, v2}, Lcom/taurusx/tax/g/x;->z(FF)F

    move-result p2

    float-to-double v2, p2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "ect"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "play_track"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p1, "show_type"

    if-eqz p7, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public z(I)V
    .locals 4

    const-string v0, "1001"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "file_type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 4

    const-string v0, "1023"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "use_ad_type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "origin_ad_type"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(IJIILjava/lang/String;J)V
    .locals 4

    const-string v0, "1002"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "file_type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "req_count"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "video_size"

    invoke-virtual {v1, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 4

    const-string v0, "1019"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(JIILjava/lang/String;)V
    .locals 4

    const-string v0, "1004"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cache_time"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "show_type"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(JILjava/lang/String;)V
    .locals 4

    const-string v0, "1007"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "error_code"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(JJ)V
    .locals 3

    const-string v0, "1000"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_time"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/g/q;->w(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/g/q;->z(Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(JJZIILjava/lang/String;)V
    .locals 3

    const-string v0, "1017"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_time"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "cost_time"

    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "from"

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "req_count"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    invoke-virtual {v1, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public z(JJZILjava/lang/String;)V
    .locals 4

    const-string v0, "1005"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "cache_time"

    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "show_type"

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_code"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public z(JLjava/lang/String;Z)V
    .locals 4

    const-string v0, "1013"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "from"

    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_0

    const-string p3, "adcontent"

    :cond_0
    :try_start_3
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "show_type"

    if-eqz p4, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V
    .locals 6

    const-string v1, "1015"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    const-string v0, "1010"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "third_party_url"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "http_code"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "http_msg"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "result"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "third_party_request_time_ms"

    invoke-virtual {v1, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "tracking_name"

    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;JZ)V
    .locals 6

    new-instance v0, Lcom/taurusx/tax/w/s/s$w;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taurusx/tax/w/s/s$w;-><init>(Lcom/taurusx/tax/w/s/s;Ljava/lang/String;JZ)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1014"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "redirect_url"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "auto_redirect"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lorg/json/JSONArray;Z)V
    .locals 4

    const-string v0, "1009"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "play_track"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p1, "show_type"

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
