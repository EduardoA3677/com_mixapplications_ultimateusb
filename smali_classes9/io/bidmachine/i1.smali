.class public final Lio/bidmachine/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lv9/d;)V
    .locals 11

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v1

    iget-object v2, v1, Lio/bidmachine/x0;->n:Lio/bidmachine/a0;

    iget-object v2, v2, Lio/bidmachine/a0;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_0
    invoke-virtual {v1, p1}, Lio/bidmachine/x0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "input_method"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v4, v6, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "keyboard"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_8
    const/4 v1, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lk7/c;->l(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "plugged"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v3, :cond_a

    if-eq v6, v1, :cond_a

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    goto :goto_2

    :cond_9
    move v6, v2

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_b
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p2, v6}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCharging(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_c
    sget-object v6, Lwb/c;->a:[I

    const-string v6, "android.permission.BLUETOOTH"

    invoke-static {p1, v6}, Lo6/j;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    :catch_2
    move-object v1, v5

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v7

    goto :goto_5

    :cond_e
    move v7, v4

    :goto_5
    if-ne v7, v1, :cond_f

    move v1, v3

    goto :goto_6

    :cond_f
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setHeadset(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_10
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    :try_start_3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lk7/c;->l(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "level"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "scale"

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_11

    if-lez v0, :cond_11

    int-to-double v9, v1

    int-to-double v0, v0

    div-double/2addr v9, v0

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    :cond_11
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_12
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterysaver(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_15

    move v0, v3

    goto :goto_a

    :cond_15
    move v0, v2

    :goto_a
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v3

    goto :goto_b

    :cond_16
    move v0, v2

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-object v0, v5

    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAirplane(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_17
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zen_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v3

    goto :goto_d

    :cond_18
    move v0, v2

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-object v0, v5

    :goto_e
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDnd(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_19
    check-cast p3, Lio/bidmachine/q2;

    invoke-virtual {p3}, Lio/bidmachine/q2;->c()Z

    move-result p3

    if-nez p3, :cond_1e

    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "device_name"

    invoke-static {p3, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v0, "bluetooth_name"

    invoke-static {p3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p3

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lo6/j;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    :cond_1c
    move-object v0, v5

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1d

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDevicename(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_1d
    invoke-static {p1}, Lk7/c;->f(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object p3

    invoke-static {p1, p3}, Lio/bidmachine/d1;->a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_1e
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "screen_brightness"

    invoke-static {p3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_10

    :catch_7
    move-object p3, v5

    :goto_10
    if-nez p3, :cond_1f

    move-object p3, v5

    goto :goto_11

    :cond_1f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v0, p3

    const-wide v9, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v9

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_11
    if-eqz p3, :cond_20

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v6}, Lo6/j;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_12

    :cond_21
    :try_start_8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_22

    :catch_8
    :goto_12
    move-object v0, v5

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    sget-object v1, Lwb/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothProfile;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_13

    :catch_9
    :cond_25
    :goto_14
    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_26

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_26

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setHeadsetname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setApilevel(I)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTimezone(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_27
    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_28
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_29
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->isDeviceRooted()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_2b

    if-ne v0, v3, :cond_2c

    :cond_2b
    move v2, v3

    :cond_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_15
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setRingmute(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_2d
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/e1;->a(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->setVolumelevel(F)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_2e
    invoke-virtual {p3, p1}, Lio/bidmachine/DeviceInfo;->updateHwInfo(Landroid/content/Context;)V

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/h1;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/h1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotalmem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_2f
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/h1;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/h1;->b:Ljava/lang/Long;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setFreemem(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_30
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/f1;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/f1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_31
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/f1;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/f1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setCpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_32
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/g1;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/g1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setGpuname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_33
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/g1;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/g1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_34

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setGpuvendor(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_34
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/q2;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 4

    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v0

    iget-boolean v1, v0, Lio/bidmachine/DeviceInfo;->isTablet:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    :goto_0
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOsv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDensity:F

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDpi:I

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {p1}, Lo6/j;->h(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {p5}, Lio/bidmachine/q2;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p5}, Lio/bidmachine/q2;->e()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    xor-int/2addr v1, v3

    invoke-static {p1, v1}, Lio/bidmachine/x;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    sget-object v1, Lio/bidmachine/x;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {p5}, Lio/bidmachine/q2;->c()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez p6, :cond_3

    invoke-static {p1}, Lk7/c;->f(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object p6

    :cond_3
    invoke-virtual {p2, p6}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMake(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {p1}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_4
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setHwv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_7
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMccmnc(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_8
    iget-object v0, v0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setCarrier(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_9
    invoke-static {p1, p6}, Lio/bidmachine/d1;->a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_a
    invoke-virtual {p5}, Lio/bidmachine/q2;->c()Z

    move-result p6

    if-nez p6, :cond_b

    invoke-virtual {p5}, Lio/bidmachine/q2;->e()Z

    move-result p5

    if-nez p5, :cond_b

    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object p3

    invoke-virtual {p4}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lwb/h;->c(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_b
    return-void
.end method
