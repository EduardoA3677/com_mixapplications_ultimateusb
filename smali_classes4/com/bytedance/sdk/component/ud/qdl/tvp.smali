.class public final Lcom/bytedance/sdk/component/ud/qdl/tvp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:Ljava/lang/String;

.field private ud:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/tvp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/tvp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ud/qdl/tvp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/tvp;->ud:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
