.class public final Lio/bidmachine/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lio/bidmachine/q1;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "IABGPP_HDR_GppString"

    const-string v6, "IABGPP_GppSID"

    const-string v0, "IABConsent_SubjectToGDPR"

    const-string v1, "IABTCF_gdprApplies"

    const-string v2, "IABConsent_ConsentString"

    const-string v3, "IABTCF_TCString"

    const-string v4, "IABUSPrivacy_String"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/r1;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/q1;

    invoke-direct {v0, p0}, Lio/bidmachine/q1;-><init>(Lio/bidmachine/r1;)V

    iput-object v0, p0, Lio/bidmachine/r1;->a:Lio/bidmachine/q1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "IABGPP_HDR_GppString"

    const-string v2, "IABConsent_SubjectToGDPR"

    const-string v3, "IABTCF_TCString"

    const-string v4, "IABConsent_ConsentString"

    const-string v5, "IABUSPrivacy_String"

    const-string v6, "IABGPP_GppSID"

    const/4 v7, 0x0

    const-string v8, "IABTCF_gdprApplies"

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v9

    goto :goto_1

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v10

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v7

    :goto_1
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p1, v1}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/r1;->g:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lio/bidmachine/r1;->b:Ljava/lang/Boolean;

    return-void

    :pswitch_2
    invoke-static {p1, v3}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/r1;->e:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1, v4}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/r1;->d:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p1, v5}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/r1;->f:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-static {p1, v6}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput-object v0, p0, Lio/bidmachine/r1;->h:Ljava/util/ArrayList;

    return-void

    :cond_9
    :try_start_0
    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_a

    iput-object v0, p0, Lio/bidmachine/r1;->h:Ljava/util/ArrayList;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/bidmachine/r1;->h:Ljava/util/ArrayList;

    array-length p2, p1

    :goto_2
    if-ge v7, p2, :cond_d

    aget-object v1, p1, v7

    sget-object v2, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_b

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_b
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    :try_start_2
    iget-object v2, p0, Lio/bidmachine/r1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_5
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/bidmachine/r1;->h:Ljava/util/ArrayList;

    :cond_d
    :goto_6
    return-void

    :pswitch_6
    invoke-static {p1, v8, v9}, Llb/b;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v10, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/bidmachine/r1;->c:Ljava/lang/Boolean;

    return-void

    :cond_e
    if-nez p1, :cond_f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/bidmachine/r1;->c:Ljava/lang/Boolean;

    return-void

    :cond_f
    iput-object v0, p0, Lio/bidmachine/r1;->c:Ljava/lang/Boolean;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4fc43fb -> :sswitch_6
        0x7838729 -> :sswitch_5
        0x2c500d30 -> :sswitch_4
        0x39c4b13c -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x497ef957 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
