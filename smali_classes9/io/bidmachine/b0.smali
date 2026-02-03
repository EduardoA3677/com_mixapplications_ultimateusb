.class public final Lio/bidmachine/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 4

    invoke-static {p0}, Lio/bidmachine/BuildInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/BuildInfo;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/BuildInfo;->isDebuggable()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "debug"

    goto :goto_0

    :cond_0
    const-string v2, "release"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setType(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    invoke-virtual {v0, p0}, Lio/bidmachine/BuildInfo;->getSha1Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA1(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    :cond_1
    invoke-virtual {v0, p0}, Lio/bidmachine/BuildInfo;->getSha256Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->setSignatureSHA256(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object p0

    return-object p0
.end method
