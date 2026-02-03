.class public Lcom/my/tracker/obfuscated/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:J

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/tracker/obfuscated/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/f;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/tracker/obfuscated/f;->d:Ljava/lang/String;

    iput p5, p0, Lcom/my/tracker/obfuscated/f;->e:I

    iput-boolean p6, p0, Lcom/my/tracker/obfuscated/f;->f:Z

    iput-wide p7, p0, Lcom/my/tracker/obfuscated/f;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/my/tracker/obfuscated/f;
    .locals 12

    const-string v0, "priceType"

    const-string v1, "RawPurchase: empty productId in data "

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "productId"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/my/tracker/obfuscated/f;

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/my/tracker/obfuscated/f;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_2
    const-string p1, "RawPurchase error: creating object failed"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/my/tracker/obfuscated/f;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/f;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/my/tracker/obfuscated/f;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/f;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/f;->e:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/f;->g:J

    return-wide v0
.end method
