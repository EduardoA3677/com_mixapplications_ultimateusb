.class public final synthetic Lcom/appodeal/ads/w4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/utils/session/b;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/utils/session/b;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/w4;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/w4;->b:Lcom/appodeal/ads/utils/session/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/appodeal/ads/w4;->a:I

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_uuid"

    iget-object v1, p0, Lcom/appodeal/ads/w4;->b:Lcom/appodeal/ads/utils/session/b;

    iget-object v2, v1, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v1, Lcom/appodeal/ads/utils/session/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "session_id"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/appodeal/ads/utils/session/b;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "session_uptime"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/appodeal/ads/utils/session/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "session_uptime_m"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/appodeal/ads/utils/session/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "session_start_ts"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v1, Lcom/appodeal/ads/utils/session/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "session_start_ts_m"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_uuid"

    iget-object v1, p0, Lcom/appodeal/ads/w4;->b:Lcom/appodeal/ads/utils/session/b;

    iget-object v2, v1, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v1, Lcom/appodeal/ads/utils/session/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "session_id"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/appodeal/ads/utils/session/b;->e:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "session_uptime"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/appodeal/ads/utils/session/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "session_uptime_m"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/appodeal/ads/utils/session/b;->c:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "session_start_ts"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v1, Lcom/appodeal/ads/utils/session/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "session_start_ts_m"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
