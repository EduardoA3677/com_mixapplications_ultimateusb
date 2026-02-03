.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/j;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v1, ".jpg"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "."

    invoke-static {p1, p2, p1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, p2}, Lio/sentry/android/replay/j;->a(Ljava/io/File;Ljava/lang/String;J)V

    :cond_0
    return v2

    :pswitch_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/a0;

    invoke-virtual {p1, p2}, Lio/sentry/a0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
