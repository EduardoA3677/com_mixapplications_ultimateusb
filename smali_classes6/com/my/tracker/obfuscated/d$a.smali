.class public final Lcom/my/tracker/obfuscated/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/iap/IapClient;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/iap/IapClient;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d$a;->a:Lcom/huawei/hms/iap/IapClient;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/d$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/tracker/obfuscated/d$b;)Lcom/my/tracker/obfuscated/d;
    .locals 3

    new-instance v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d$a;->a:Lcom/huawei/hms/iap/IapClient;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/d$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/my/tracker/obfuscated/d;-><init>(Lcom/huawei/hms/iap/IapClient;Lcom/my/tracker/obfuscated/d$b;Landroid/content/Context;)V

    return-object v0
.end method
