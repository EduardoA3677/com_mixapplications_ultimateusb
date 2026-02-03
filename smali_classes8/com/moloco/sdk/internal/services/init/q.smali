.class public final Lcom/moloco/sdk/internal/services/init/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/o;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V
    .locals 1

    const-string v0, "httpRequestClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    return-void
.end method

.method public static b(Lcom/moloco/sdk/internal/services/init/j;J)[B
    .locals 4

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->newBuilder()Lcom/moloco/sdk/c6;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->newBuilder()Lcom/moloco/sdk/w5;

    move-result-object v1

    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/h;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->newBuilder()Lcom/moloco/sdk/x5;

    move-result-object v2

    check-cast p0, Lcom/moloco/sdk/internal/services/init/h;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    sget-object v3, Lcom/moloco/sdk/internal/services/init/p;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/y5;->g:Lcom/moloco/sdk/y5;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/y5;->c:Lcom/moloco/sdk/y5;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/y5;->f:Lcom/moloco/sdk/y5;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/y5;->d:Lcom/moloco/sdk/y5;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/y5;->e:Lcom/moloco/sdk/y5;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/y5;->b:Lcom/moloco/sdk/y5;

    :goto_0
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/x5;->a(Lcom/moloco/sdk/y5;)V

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-virtual {v1, p0}, Lcom/moloco/sdk/w5;->a(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->newBuilder()Lcom/moloco/sdk/a6;

    move-result-object v2

    check-cast p0, Lcom/moloco/sdk/internal/services/init/i;

    iget p0, p0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-virtual {v2, p0}, Lcom/moloco/sdk/a6;->a(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-virtual {v1, p0}, Lcom/moloco/sdk/w5;->b(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/c6;->a(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/c6;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/init/j;J)V
    .locals 9

    const-string v0, "Reporting InitTracking server failure: "

    const-string v1, "Reporting InitTracking client failure: "

    :try_start_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/h;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "InitTrackingApi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/moloco/sdk/internal/services/init/h;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "InitTrackingApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/init/i;

    iget v0, v0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    const-string v0, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/q;->b(Lcom/moloco/sdk/internal/services/init/j;J)[B

    move-result-object p1

    iget-object p2, p0, Lcom/moloco/sdk/internal/services/init/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrc/c;->b:Lrc/f;

    const/4 v1, 0x0

    invoke-interface {p2, p3, p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLrc/f;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "InitTrackingApi"

    const-string v2, "Failed to send notifyFailure post request"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
