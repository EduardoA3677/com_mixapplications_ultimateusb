.class public Lcom/taurusx/tax/w/c/y$w$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/c/y$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:F

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:J

.field public u:F

.field public v:I

.field public w:I

.field public x:J

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->C:I

    iput v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->D:I

    return-void
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w$w;
    .locals 12

    new-instance v0, Lcom/taurusx/tax/w/c/y$w$w;

    invoke-direct {v0}, Lcom/taurusx/tax/w/c/y$w$w;-><init>()V

    const-string v1, "f_3c509711"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->c0()J

    move-result-wide v3

    const-string v5, "f_1f7c1907"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->z:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->C()J

    move-result-wide v3

    const-string v5, "f_9355e11e"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->w:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->d()F

    move-result v3

    float-to-double v3, v3

    const-string v5, "f_f154ed69"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->y:F

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->K()F

    move-result v3

    float-to-double v3, v3

    const-string v5, "f_0eb332fb"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->c:F

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->N()F

    move-result v3

    float-to-double v3, v3

    const-string v5, "f_be8a171a"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->o:F

    const-string v3, "f_9adc222f"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->s:Ljava/lang/String;

    const-string v3, "f_d3d6de9c"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->a:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->d0()J

    move-result-wide v5

    const-string v3, "f_1f3b0b12"

    invoke-virtual {p0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taurusx/tax/w/c/y$w$w;->n:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->I()J

    move-result-wide v5

    const-string v3, "f_03673ebb"

    invoke-virtual {p0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taurusx/tax/w/c/y$w$w;->t:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->J()J

    move-result-wide v5

    const-string v3, "f_d41ebd99"

    invoke-virtual {p0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taurusx/tax/w/c/y$w$w;->g:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->w()J

    move-result-wide v5

    const-string v3, "f_846e18a9"

    invoke-virtual {p0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taurusx/tax/w/c/y$w$w;->f:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->Q()I

    move-result v3

    const-string v5, "f_0b9908ef"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->m:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->z()Z

    move-result v3

    const-string v5, "f_df8384d1"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->p:Z

    const-string v3, "f_cfa497dc"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->i:Z

    const-string v3, "f_d5a1389d"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->v:I

    const-string v3, "f_da06e1c3"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->l:Z

    const-string v3, "f_70f0ca81"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->e:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->l()Z

    move-result v3

    const-string v5, "f_b1cdd473"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->k:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->e()F

    move-result v3

    float-to-double v5, v3

    const-string v3, "f_3267aa88"

    invoke-virtual {p0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->u:F

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->v()J

    move-result-wide v5

    const-string v3, "f_aaea8170"

    invoke-virtual {p0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taurusx/tax/w/c/y$w$w;->x:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->k()J

    move-result-wide v5

    const-string v3, "f_61ce4665"

    invoke-virtual {p0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taurusx/tax/w/c/y$w$w;->r:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->u()Z

    move-result v3

    const-string v5, "f_275ecd1d"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->h:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->x()J

    move-result-wide v5

    const-string v3, "f_0ff42fc8"

    invoke-virtual {p0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taurusx/tax/w/c/y$w$w;->j:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->g()Z

    move-result v3

    const-string v5, "f_dd638d63"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->b:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->i0()I

    move-result v3

    const-string v5, "f_443dcd89"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->d:I

    const-string v3, "f_48d5c2a0"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->q:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->O()J

    move-result-wide v3

    const-string v5, "f_929deb82"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->A:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->L()J

    move-result-wide v3

    const-string v5, "f_d073bcde"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->B:J

    const-string v3, "f_1b0e15bd"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->F:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->j0()Z

    move-result v3

    const-string v4, "f_a2b537a5"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->G:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f_75d392f3"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->H:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->g0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f_25fc8c71"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->I:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f_e6e09b29"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->J:Ljava/lang/String;

    const-string v3, "f_5c1e0f4e"

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->C:I

    const-string v3, "f_e9eb2f05"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->D:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->m()Z

    move-result v3

    const-string v4, "f_7e950443"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->E:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->U()Z

    move-result v3

    const-string v4, "f_e1bef2c6"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->K:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    move-result v3

    const-string v4, "f_3b83f4a5"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->L:Z

    const-string v3, "f_ebb5aed7"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->M:I

    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v3

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "pref_log_update_time"

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/taurusx/tax/g/b;->z(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->R()I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->M:I

    :goto_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->S()I

    move-result v3

    const-string v4, "f_5a0bc21c"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->N:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->T()J

    move-result-wide v3

    const-string v5, "f_27b79583"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/taurusx/tax/w/c/y$w$w;->O:J

    iget-boolean v6, v0, Lcom/taurusx/tax/w/c/y$w$w;->K:Z

    iget-boolean v7, v0, Lcom/taurusx/tax/w/c/y$w$w;->L:Z

    iget v8, v0, Lcom/taurusx/tax/w/c/y$w$w;->M:I

    iget v9, v0, Lcom/taurusx/tax/w/c/y$w$w;->N:I

    invoke-static/range {v6 .. v11}, Lcom/taurusx/tax/w/o/w;->z(ZZIIJ)V

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->P()I

    move-result v3

    const-string v4, "f_17572e79"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->P:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a0()I

    move-result v3

    const-string v4, "f_96bf2fd5"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->Q:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->e0()I

    move-result v3

    const-string v4, "f_116d7099"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->R:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->M()I

    move-result v3

    const-string v4, "f_9e8b0ae4"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->S:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->X()I

    move-result v3

    const-string v5, "f_d6f2c4cf"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->U:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->r()I

    move-result v3

    const-string v5, "f_a971622c"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->T:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->M()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->S:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->m0()Z

    move-result v3

    const-string v4, "f_31a1e23f"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->V:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->k0()I

    move-result v3

    const-string v4, "f_b7bc1dd3"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->W:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->B()I

    move-result v3

    const-string v4, "f_61e8ef25"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->X:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->l0()Z

    move-result v3

    const-string v4, "f_2f73c2bf"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->Y:Z

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->c0()J

    move-result-wide v3

    long-to-int p0, v3

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->z:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->C()J

    move-result-wide v3

    long-to-int p0, v3

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->w:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->d()F

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->y:F

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->K()F

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->c:F

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->N()F

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->o:F

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->Z()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->s:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->b0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->a:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->d0()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->n:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->J()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->g:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->w()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->f:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->Q()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->m:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->z()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->p:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->n0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->e:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->l()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->k:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->e()F

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->u:F

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->v()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->x:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->r:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->u()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->h:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->x()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->j:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->g()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->b:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->i0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->d:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->O()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->A:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->L()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/c/y$w$w;->B:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->j0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->G:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->h0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->H:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->g0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->I:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->f0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->J:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->m()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->E:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->P()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->P:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->Q:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->M()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->S:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->e0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->R:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->m0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->V:Z

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->k0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->W:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->B()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->X:I

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->l0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->Y:Z

    :goto_1
    iget p0, v0, Lcom/taurusx/tax/w/c/y$w$w;->m:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/taurusx/tax/g/l;->z(Z)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->a:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->s:Ljava/lang/String;

    return-object v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->n:J

    return-wide v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->Q:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->R:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->d:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->F:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->W:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->z:I

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->b:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->E:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->k:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->h:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->p:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->l:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->i:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->G:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->e:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->Y:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->V:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->T:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->C:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->Y:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->P:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->u:F

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->X:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->B:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->H:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->i:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->m:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->t:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->z:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->X:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->a:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->v:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->U:I

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->A:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->I:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->C:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->c:F

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->g:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->W:I

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->w:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->Q:I

    return-void
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->y:F

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->P:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->V:Z

    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->r:J

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->w:I

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->A:J

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->s:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->G:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->J:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->R:I

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->U:I

    return v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->o:F

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->j:J

    return-wide v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->S:I

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->n:J

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->e:Z

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->m:I

    return-void
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->B:J

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->H:Ljava/lang/String;

    return-object v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->F:I

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->D:I

    return v0
.end method

.method public w(F)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->c:F

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->T:I

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->g:J

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->J:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->p:Z

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->S:I

    return v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->x:J

    return-wide v0
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->o:F

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->v:I

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->t:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->I:Ljava/lang/String;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->l:Z

    return-void
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/c/y$w$w;->f:J

    return-wide v0
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->y:F

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->D:I

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->f:J

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->q:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/c/y$w$w;->E:Z

    return-void
.end method
