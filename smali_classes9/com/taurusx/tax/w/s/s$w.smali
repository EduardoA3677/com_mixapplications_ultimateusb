.class public Lcom/taurusx/tax/w/s/s$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/w/s/s;

.field public final synthetic w:J

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/s;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/s/s$w;->c:Lcom/taurusx/tax/w/s/s;

    iput-object p2, p0, Lcom/taurusx/tax/w/s/s$w;->z:Ljava/lang/String;

    iput-wide p3, p0, Lcom/taurusx/tax/w/s/s$w;->w:J

    iput-boolean p5, p0, Lcom/taurusx/tax/w/s/s$w;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/w/s/s$w;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/s/s$w;->c:Lcom/taurusx/tax/w/s/s;

    const-string v1, "1026"

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/s;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "event_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "play_duration"

    :try_start_2
    iget-wide v2, p0, Lcom/taurusx/tax/w/s/s$w;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taurusx/tax/w/s/s$w;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/taurusx/tax/g/k;->z(Ljava/lang/String;)Lcom/taurusx/tax/g/k$z;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "video_duration"

    :try_start_3
    iget-wide v3, v1, Lcom/taurusx/tax/g/k$z;->c:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "video_bytes"

    :try_start_4
    iget-wide v3, v1, Lcom/taurusx/tax/g/k$z;->z:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "video_width"

    :try_start_5
    iget v3, v1, Lcom/taurusx/tax/g/k$z;->w:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "video_height"

    :try_start_6
    iget v1, v1, Lcom/taurusx/tax/g/k$z;->y:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "show_type"

    :try_start_7
    iget-boolean v2, p0, Lcom/taurusx/tax/w/s/s$w;->y:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taurusx/tax/w/s/s$w;->c:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/s;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
