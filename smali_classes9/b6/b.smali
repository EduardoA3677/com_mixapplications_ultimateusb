.class public final Lb6/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Lcc/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcc/a;I)V
    .locals 0

    iput p3, p0, Lb6/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/b;->a:I

    iput-object p2, p0, Lb6/b;->b:Lcc/a;

    return-void
.end method


# virtual methods
.method public final a(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;)Lz5/j;
    .locals 9

    iget v0, p0, Lb6/b;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld6/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lb6/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lb6/j;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;I)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    :pswitch_1
    new-instance v0, Lb6/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lb6/h;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;I)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lb6/f;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const/4 v7, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    move-object p1, v2

    goto :goto_2

    :pswitch_3
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    new-instance v3, Lb6/f;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    :goto_1
    move-object p1, v3

    goto :goto_2

    :pswitch_4
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    new-instance v3, Lb6/f;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    goto :goto_1

    :goto_2
    return-object p1

    :pswitch_5
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    sget-object p1, Lc6/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto :goto_4

    :pswitch_6
    new-instance p1, Lb6/j;

    const/4 p2, 0x1

    invoke-direct {p1, v4, v5, v6, p2}, Lb6/j;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;I)V

    goto :goto_4

    :pswitch_7
    new-instance p1, Lb6/h;

    const/4 p2, 0x1

    invoke-direct {p1, v4, v5, v6, p2}, Lb6/h;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;I)V

    goto :goto_4

    :pswitch_8
    new-instance v3, Lb6/f;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    :goto_3
    move-object p1, v3

    goto :goto_4

    :pswitch_9
    new-instance v3, Lb6/f;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    goto :goto_3

    :pswitch_a
    new-instance v3, Lb6/f;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    goto :goto_3

    :goto_4
    return-object p1

    :pswitch_b
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    sget-object p1, Lb6/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    goto :goto_6

    :pswitch_c
    new-instance p1, Lb6/j;

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, v6, p2}, Lb6/j;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;I)V

    goto :goto_6

    :pswitch_d
    new-instance p1, Lb6/h;

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, v6, p2}, Lb6/h;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;I)V

    goto :goto_6

    :pswitch_e
    new-instance v3, Lb6/f;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    :goto_5
    move-object p1, v3

    goto :goto_6

    :pswitch_f
    new-instance v3, Lb6/f;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    goto :goto_5

    :pswitch_10
    new-instance v3, Lb6/f;

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb6/f;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V

    goto :goto_5

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final b()Lcc/a;
    .locals 4

    iget v0, p0, Lb6/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    new-instance v1, Lcc/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcc/a;-><init>(III)V

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    new-instance v1, Lcc/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcc/a;-><init>(III)V

    return-object v1

    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    new-instance v1, Lcc/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcc/a;-><init>(III)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
