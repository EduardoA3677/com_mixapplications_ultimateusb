.class public final synthetic Ll0/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    iput p2, p0, Ll0/u;->a:I

    iput-object p1, p0, Ll0/u;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    iget v0, p0, Ll0/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/u;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    :try_start_0
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x80

    :try_start_1
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 p1, 0x40

    :try_start_2
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 p1, 0x100

    :try_start_3
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 p1, 0x200

    :try_start_4
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 p1, 0x0

    :try_start_5
    sput-object p1, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object p1, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sput-object p1, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catch_5
    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll0/u;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v1, Ll0/v;->b:Ll0/v;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "getStackTrace(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "com.chartboost.sdk"

    invoke-static {v6, v7, v4}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v7, Ll0/r0;

    sget-object v8, Ll0/f2;->n:Ll0/f2;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reason"

    const-string v4, "dismiss_event due to the unhandled exceptions"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "toString(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    invoke-virtual {v1, v7}, Ll0/v;->a(Ll0/r0;)Ll0/r0;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
