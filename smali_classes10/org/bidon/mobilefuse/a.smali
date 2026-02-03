.class public final Lorg/bidon/mobilefuse/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/SdkInitListener;


# instance fields
.field public final synthetic a:Lld/h;

.field public final synthetic b:Lorg/bidon/mobilefuse/MobileFuseAdapter;


# direct methods
.method public constructor <init>(Lld/h;Lorg/bidon/mobilefuse/MobileFuseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/mobilefuse/a;->a:Lld/h;

    iput-object p2, p0, Lorg/bidon/mobilefuse/a;->b:Lorg/bidon/mobilefuse/MobileFuseAdapter;

    return-void
.end method


# virtual methods
.method public final onInitError()V
    .locals 6

    new-instance v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    iget-object v1, p0, Lorg/bidon/mobilefuse/a;->b:Lorg/bidon/mobilefuse/MobileFuseAdapter;

    invoke-virtual {v1}, Lorg/bidon/mobilefuse/MobileFuseAdapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Error while initialization"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/mobilefuse/a;->a:Lld/h;

    invoke-virtual {v1, v0}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lorg/bidon/mobilefuse/a;->a:Lld/h;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
