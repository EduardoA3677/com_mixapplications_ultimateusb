.class public Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
