.class public Lcom/taurusx/tax/g/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, ".woff2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, ".jsonld"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, ".yaml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, ".woff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, ".webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, ".tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_8
    const-string v0, ".svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_9
    const-string v0, ".pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_a
    const-string v0, ".mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_b
    const-string v0, ".json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_c
    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_d
    const-string v0, ".html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_e
    const-string v0, ".flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_f
    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_10
    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_11
    const-string v0, ".xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_12
    const-string v0, ".xls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_13
    const-string v0, ".wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_14
    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_15
    const-string v0, ".ttf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_16
    const-string v0, ".tar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_17
    const-string v0, ".svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_18
    const-string v0, ".rar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, ".ppt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, ".pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, ".otf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, ".ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, ".mpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_20
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_21
    const-string v0, ".mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_22
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_23
    const-string v0, ".ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_24
    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_25
    const-string v0, ".eot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_26
    const-string v0, ".doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_27
    const-string v0, ".csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_28
    const-string v0, ".css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_29
    const-string v0, ".cgi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2a
    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2b
    const-string v0, ".avi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2c
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2d
    const-string v0, ".sh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2e
    const-string v0, ".md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2f
    const-string v0, ".js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_30
    const-string v0, ".7z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v1, 0x0

    :goto_0
    const-string p0, "video/mpeg"

    const-string v0, "image/svg+xml"

    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "font/woff2"

    return-object p0

    :pswitch_1
    const-string p0, "application/ld+json"

    return-object p0

    :pswitch_2
    const-string p0, "text/yaml"

    return-object p0

    :pswitch_3
    const-string p0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object p0

    :pswitch_4
    const-string p0, "font/woff"

    return-object p0

    :pswitch_5
    const-string p0, "image/webp"

    return-object p0

    :pswitch_6
    const-string p0, "video/webm"

    return-object p0

    :pswitch_7
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_8
    return-object v0

    :pswitch_9
    const-string p0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    :pswitch_a
    return-object p0

    :pswitch_b
    const-string p0, "application/json"

    return-object p0

    :pswitch_c
    const-string p0, "text/html"

    return-object p0

    :pswitch_d
    const-string p0, "audio/flac"

    return-object p0

    :pswitch_e
    const-string p0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object p0

    :pswitch_f
    const-string p0, "application/zip"

    return-object p0

    :pswitch_10
    const-string p0, "application/xml"

    return-object p0

    :pswitch_11
    const-string p0, "application/vnd.ms-excel"

    return-object p0

    :pswitch_12
    const-string p0, "audio/wav"

    return-object p0

    :pswitch_13
    const-string p0, "text/plain"

    return-object p0

    :pswitch_14
    const-string p0, "font/ttf"

    return-object p0

    :pswitch_15
    const-string p0, "application/x-tar"

    return-object p0

    :pswitch_16
    return-object v0

    :pswitch_17
    const-string p0, "application/x-rar-compressed"

    return-object p0

    :pswitch_18
    const-string p0, "application/vnd.ms-powerpoint"

    return-object p0

    :pswitch_19
    const-string p0, "image/png"

    return-object p0

    :pswitch_1a
    const-string p0, "application/pdf"

    return-object p0

    :pswitch_1b
    const-string p0, "font/otf"

    return-object p0

    :pswitch_1c
    const-string p0, "audio/ogg"

    :pswitch_1d
    return-object p0

    :pswitch_1e
    const-string p0, "video/quicktime"

    return-object p0

    :pswitch_1f
    const-string p0, "video/mp4"

    return-object p0

    :pswitch_20
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_21
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_22
    const-string p0, "image/vnd.microsoft.icon"

    return-object p0

    :pswitch_23
    const-string p0, "image/gif"

    return-object p0

    :pswitch_24
    const-string p0, "application/vnd.ms-fontobject"

    return-object p0

    :pswitch_25
    const-string p0, "application/msword"

    return-object p0

    :pswitch_26
    const-string p0, "text/csv"

    return-object p0

    :pswitch_27
    const-string p0, "text/css"

    return-object p0

    :pswitch_28
    const-string p0, "application/x-httpd-cgi"

    return-object p0

    :pswitch_29
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_2a
    const-string p0, "video/x-msvideo"

    return-object p0

    :pswitch_2b
    const-string p0, "application/vnd.android.package-archive"

    return-object p0

    :pswitch_2c
    const-string p0, "application/x-shellscript"

    return-object p0

    :pswitch_2d
    const-string p0, "text/markdown"

    return-object p0

    :pswitch_2e
    const-string p0, "application/javascript"

    return-object p0

    :pswitch_2f
    const-string p0, "application/x-7z-compressed"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb3d1 -> :sswitch_30
        0xb9f7 -> :sswitch_2f
        0xba45 -> :sswitch_2e
        0xbb03 -> :sswitch_2d
        0x16632e -> :sswitch_2c
        0x1663e6 -> :sswitch_2b
        0x166697 -> :sswitch_2a
        0x166997 -> :sswitch_29
        0x166b15 -> :sswitch_28
        0x166b18 -> :sswitch_27
        0x166e4a -> :sswitch_26
        0x16721c -> :sswitch_25
        0x1678d6 -> :sswitch_24
        0x167fa7 -> :sswitch_23
        0x1684f3 -> :sswitch_22
        0x169002 -> :sswitch_21
        0x169003 -> :sswitch_20
        0x169026 -> :sswitch_1f
        0x169036 -> :sswitch_1e
        0x1696a1 -> :sswitch_1d
        0x169833 -> :sswitch_1c
        0x169a04 -> :sswitch_1b
        0x169b3b -> :sswitch_1a
        0x169b86 -> :sswitch_19
        0x16a135 -> :sswitch_18
        0x16a776 -> :sswitch_17
        0x16a8b7 -> :sswitch_16
        0x16aaf8 -> :sswitch_15
        0x16ab82 -> :sswitch_14
        0x16b3fe -> :sswitch_13
        0x16b911 -> :sswitch_12
        0x16b929 -> :sswitch_11
        0x16c033 -> :sswitch_10
        0x2b75b6e -> :sswitch_f
        0x2b83896 -> :sswitch_e
        0x2b940d9 -> :sswitch_d
        0x2ba1996 -> :sswitch_c
        0x2ba2616 -> :sswitch_b
        0x2bb76b3 -> :sswitch_a
        0x2bcd5b2 -> :sswitch_9
        0x2be47c4 -> :sswitch_8
        0x2be8b23 -> :sswitch_7
        0x2bfd8c7 -> :sswitch_6
        0x2bfd8ca -> :sswitch_5
        0x2bffec6 -> :sswitch_4
        0x2c06987 -> :sswitch_3
        0x2c0b3d5 -> :sswitch_2
        0x3cc9060e -> :sswitch_1
        0x553fda2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static z(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "."

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, ".0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UTF-8"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, p0, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/l0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, v0, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const-string p0, "text/plain"

    :cond_2
    :try_start_2
    invoke-direct {v0, p0, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
