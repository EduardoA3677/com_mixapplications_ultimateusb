.class public Lcom/my/target/nb$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/my/target/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/my/target/nb;


# direct methods
.method public constructor <init>(Lcom/my/target/nb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nb$a;->e:Lcom/my/target/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "VastParser: Parsed adChoices for creative (id = "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/my/target/nb$a;->e:Lcom/my/target/nb;

    iget-object v0, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    const-string v1, "Bad value"

    const-string v2, "VAST adChoices declared but it\'s content is empty"

    invoke-virtual {p1, v0, v1, v2}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/c;

    const-string v2, "Json error"

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/my/target/nb$a;->e:Lcom/my/target/nb;

    iget-object v0, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VAST duplicate adChoices for creativeId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/my/target/mb;->a()Lcom/my/target/mb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/my/target/mb;->a(Lorg/json/JSONObject;)Lcom/my/target/c;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/my/target/nb$a;->e:Lcom/my/target/nb;

    iget-object v1, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VAST adChoices json error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/nb$a;->b:Lcom/my/target/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/nb$a;->e:Lcom/my/target/nb;

    iget-object v0, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    const-string v1, "Bad value"

    const-string v2, "VAST adDisclaimer declared but it\'s content is empty"

    invoke-virtual {p1, v0, v1, v2}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/nb$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/my/target/nb$a;->e:Lcom/my/target/nb;

    iget-object v0, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST duplicate adDisclaimer for creativeId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Json error"

    invoke-virtual {p1, v0, v2, v1}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/my/target/nb$a;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/nb$a;->e:Lcom/my/target/nb;

    iget-object v0, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    const-string v1, "Bad value"

    const-string v2, "VAST ageRestrictions declared but it\'s content is empty"

    invoke-virtual {p1, v0, v1, v2}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/nb$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/my/target/nb$a;->e:Lcom/my/target/nb;

    iget-object v0, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST duplicate ageRestrictions for creativeId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Json error"

    invoke-virtual {p1, v0, v2, v1}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/my/target/nb$a;->d:Ljava/lang/String;

    return-void
.end method
