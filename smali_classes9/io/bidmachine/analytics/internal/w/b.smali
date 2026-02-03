.class public abstract Lio/bidmachine/analytics/internal/w/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/w/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/g/e$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/w/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_NO_ACCESS:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_BAD_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_NO_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_READER_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_NO_CONTENT:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->ERROR_REASON_ANALYTICS_INVALID:Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
