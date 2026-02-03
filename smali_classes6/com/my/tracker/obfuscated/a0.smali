.class public final Lcom/my/tracker/obfuscated/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/a0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/tracker/obfuscated/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "DeviceParamsDataProvider: collecting screen size exception: "

    invoke-static {v1, p0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/z;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    iget-object v0, v1, Lcom/my/tracker/obfuscated/a0;->a:Lcom/my/tracker/obfuscated/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DeviceParamsDataProvider: collect application info..."

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_1

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v3

    :goto_0
    move-object v9, v6

    goto :goto_4

    :cond_1
    move-object v9, v6

    move-object v6, v3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v0

    :goto_2
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v19, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    goto :goto_5

    :goto_4
    const-string v10, "DeviceParamsDataProvider: collecting telephony exception: "

    invoke-static {v10, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v9, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    const-string v5, "DeviceParamsDataProvider: collecting packageName exception: "

    invoke-static {v5, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v3

    :goto_6
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v15, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    const-string v5, "DeviceParamsDataProvider: collecting app lang exception: "

    invoke-static {v5, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v15, v3

    :goto_7
    :try_start_6
    invoke-static {v2}, Lcom/my/tracker/obfuscated/t;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v6, v10, :cond_4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v10, v0

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v10, v0

    :goto_9
    move-object v11, v5

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v5, v3

    goto :goto_a

    :cond_5
    move-object v10, v3

    move-object v11, v10

    goto :goto_b

    :goto_a
    const-string v6, "DeviceParamsDataProvider: collecting app package info exception: "

    invoke-static {v6, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v3

    goto :goto_9

    :goto_b
    invoke-static {v2}, Lcom/my/tracker/obfuscated/a0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v21, v6

    goto :goto_c

    :cond_6
    const/16 v21, -0x1

    const/16 v22, -0x1

    :goto_c
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v14, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iget v6, v0, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v26, v0

    move/from16 v25, v6

    move/from16 v23, v14

    :goto_d
    move v6, v5

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    :goto_e
    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_f

    :catchall_a
    move-exception v0

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_e

    :catchall_b
    move-exception v0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v14, -0x1

    goto :goto_f

    :cond_7
    const/high16 v6, 0x7fc00000    # Float.NaN

    const/16 v23, -0x1

    const/high16 v25, 0x7fc00000    # Float.NaN

    const/high16 v26, 0x7fc00000    # Float.NaN

    goto :goto_10

    :goto_f
    const-string v4, "DeviceParamsDataProvider: collecting display metrics exception: "

    invoke-static {v4, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v25, v6

    move/from16 v23, v14

    const/high16 v26, 0x7fc00000    # Float.NaN

    goto :goto_d

    :goto_10
    :try_start_c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v20, v0

    :goto_11
    const/4 v4, -0x1

    goto :goto_12

    :catchall_c
    move-exception v0

    const-string v4, "DeviceParamsDataProvider: collecting timezone exception: "

    invoke-static {v4, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v20, v3

    goto :goto_11

    :goto_12
    :try_start_d
    sget v0, Lcom/my/tracker/obfuscated/a0$a;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move/from16 v27, v0

    goto :goto_13

    :catchall_d
    move-exception v0

    const-string v5, "DeviceParamsDataProvider: collecting isRooted exception: "

    invoke-static {v5, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v27, v4

    :goto_13
    const-wide/16 v28, -0x1

    :try_start_e
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v30
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v28
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :goto_14
    move-wide/from16 v34, v30

    move-wide/from16 v30, v28

    move-wide/from16 v28, v34

    goto :goto_16

    :catchall_e
    move-exception v0

    goto :goto_15

    :catchall_f
    move-exception v0

    move-wide/from16 v30, v28

    goto :goto_15

    :cond_8
    move-wide/from16 v30, v28

    goto :goto_16

    :goto_15
    const-string v5, "DeviceParamsDataProvider: collecting disk info exception: "

    invoke-static {v5, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_16
    :try_start_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :goto_17
    move-object v14, v3

    goto :goto_18

    :catchall_10
    move-exception v0

    const-string v5, "DeviceParamsDataProvider: collecting lang exception: "

    invoke-static {v5, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_18
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move/from16 v32, v0

    goto :goto_19

    :catchall_11
    move-exception v0

    const-string v3, "DeviceParamsDataProvider: collecting touchscreen info exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v32, v4

    :goto_19
    :try_start_12
    const-string v0, "uimode"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    move/from16 v33, v5

    goto :goto_1a

    :catchall_12
    move-exception v0

    const-string v3, "DeviceParamsDataProvider: collecting ui mode info exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v33, v4

    :goto_1a
    invoke-static {v2}, Lcom/my/tracker/obfuscated/c3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/my/tracker/obfuscated/z;

    const/4 v5, 0x3

    move/from16 v24, v6

    move-object v6, v0

    invoke-direct/range {v4 .. v33}, Lcom/my/tracker/obfuscated/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFIJJII)V

    const-string v0, "DeviceParamsDataProvider: collected"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/my/tracker/obfuscated/a0;->a:Lcom/my/tracker/obfuscated/z;

    return-object v4
.end method
