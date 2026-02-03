.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/my/target/w1;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/my/target/w1;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    const-string p1, ".envelope"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
